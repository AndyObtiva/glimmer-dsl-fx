# TODO

- Sync with fxruby version numbers
- Make location of `'/Applications/Utilities/XQuartz.app'` configurable for use in App::run on Mac
- Support re-running App if recreating `app` a second time
- Support updating App attributes if recreating `app` a second time
- Have `Glimmer::FX` act as a proxy for `Fox` in grabbing constants via `Symbol`s (e.g. `Glimmer::FX.constant(:frame_raised)` returns `Fox::FRAME_RAISED`; and `Glimmer::FX[:frame_raised, :layout_center_x, :layout_center_y]` returns bit-or'ed value)
