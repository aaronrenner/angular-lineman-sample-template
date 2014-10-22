describe "Homepage", ->

  it "has a working copy of angular", ->
    browser.get("/")

    expect($('[data-angular-test]').getText()).toBe("Angular is working")
