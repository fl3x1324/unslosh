public class UnSlosh : Gtk.Application {
  public UnSlosh () {
    Object (
      application_id: "com.github.fl3x1324.unslosh",
      flags: ApplicationFlags.FLAGS_NONE
    );
  }

  protected override void activate () {
    var main_window = new Gtk.ApplicationWindow (this);
    main_window.default_width = 300;
    main_window.default_height = 300;
    main_window.title = "UnSlosh @ beta";
    main_window.show_all ();
  }

  public static int main(string[] args) {
    var app = new UnSlosh();
    return app.run(args);
  }
}
