Router = require('lib/router')
enUS = require('lib/en-us')
SubjectSelector = require 'lib/subject-selector'

zooniverse.models.Subject.group = true
zooniverse.models.Subject.prototype.talkHref = ->
  "http://radiotalk.galaxyzoo.org/#/subjects/#{@zooniverse_id}"

module.exports = ->
  t7e.load(enUS)

  languageManager = new zooniverse.LanguageManager({
    translations: {
      en: { label: "English", strings: enUS }
      zh_tw: { label: "繁體中文", strings: "./translations/zh-tw.json" }
      es: { label: "Español", strings: "./translations/es.json" }
      ru: { label: 'русский', strings: './translations/ru.json' }
      de: { label: "Deutsch", strings: "./translations/de.json" }
      fr: { label: 'Français', strings: './translations/fr.json' }
      pl: { label: 'Polski', strings: './translations/pl.json' }
      hu: { label: 'Magyar', strings: './translations/hu.json' }
    }
  })

  languageManager.on('change-language', (e, code, languageStrings) ->
    t7e.load(languageStrings)
    t7e.refresh()
  )

  host = if window.location.port is "9296" then "http://0.0.0.0:3000" else "https://dev.zooniverse.org"
  if window.location.port is "3333" or (window.location.pathname is "/beta2/")
    api = new zooniverse.Api({
      project: 'radio'
      host: host
      path: '/proxy'
    })
  else
    new zooniverse.GoogleAnalytics
      account: "UA-1224199-49"
    
    api = new zooniverse.Api({
      project: 'radio'
      host: "https://api.zooniverse.org"
      path: '/proxy'
    })

  topBar = new zooniverse.controllers.TopBar
    talkProfileHref: "http://radiotalk.galaxyzoo.org/#/profile"
  zooniverse.models.User.fetch()
  topBar.el.appendTo 'body'

  footer = new zooniverse.controllers.Footer
  footer.el.appendTo '#footer'

  subjectSelector = new SubjectSelector
  router = new Router

  window.app = { api, router, subjectSelector }

  Backbone.history.start()
