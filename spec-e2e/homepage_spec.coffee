describe "Homepage", ->

  it "has a working copy of angular", ->
    browser.get("/")

    expect($('[data-angular-failed-msg]').getText()).toBe("")
