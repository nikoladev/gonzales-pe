describe 'scss/unknown >>', ->
  beforeEach ->
    this.filename = __filename

  it.skip '0.p', ->
    this.shouldBeOk '0'

  it.skip '1.p', ->
    this.shouldBeOk '1'