// Vlad UI: Ammo counter spacing tweak.
// File made by Spicy, modified by null.

module vladhud

//Ammo Counter
@addField(weaponRosterGameController)
private let m_root: wref<inkCompoundWidget>;

@wrapMethod(weaponRosterGameController)
  protected cb func OnInitialize() -> Bool {
  wrappedMethod();
    this.m_root = this.GetRootWidget() as inkCompoundWidget;

//Edit widget parts                   (left top,  right (ignored), bottom(probably ignored)
	this.m_root.SetMargin(new inkMargin(300.0, 0.00, 0.00, 0.00));

}

//vim: expandtab:sw=4:ts=4
