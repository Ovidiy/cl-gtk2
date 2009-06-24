(defsystem :clgtk2-gtk
  :name :clgtk2-gtk
  :author "Kalyanov Dmitry <Kalyanov.Dmitry@gmail.com>"
  :license "LLGPL"
  :serial t
  :components ((:file "gtk.package")
               (:file "gtk.misc")
               (:file "gtk.main_loop_events")
               (:file "gtk.object")
               (:file "gtk.objects")
               (:file "gtk.generated-classes")               
               (:file "gtk.functions")
               (:file "gtk.base-classes")
               (:file "gtk.dialog")
               (:file "gtk.window")
               (:file "gtk.image")
               (:file "gtk.label")
               (:file "gtk.progress-bar")
               (:file "gtk.status-bar")
               (:file "gtk.status-icon")
               (:file "gtk.scale-button")
               (:file "gtk.entry")
               (:file "gtk.spin-button")
               (:file "gtk.text")
               (:file "gtk.tree-model")
               (:file "gtk.tree-view-column")
               (:file "gtk.tree-selection")
               (:file "gtk.tree-view")
               (:file "gtk.icon-view")
               (:file "gtk.cell-layout")
               (:file "gtk.cell-renderer")
               (:file "gtk.combo-box")
               (:file "gtk.menu")
               (:file "gtk.ui-manager")
               (:file "gtk.selectors")
               (:file "gtk.layout-containers")
               (:file "gtk.scrolling")
               (:file "gtk.calendar")
               (:file "gtk.size-group")
               (:file "gtk.tooltip")
               (:file "gtk.bin")
               (:file "gtk.box")
               (:file "gtk.container")
               (:file "gtk.paned")
               (:file "gtk.child-properties")
               (:file "gtk.widget")
               (:file "gtk.builder")

               (:file "gtk.main-loop-events")
               

               (:file "gtk.generated-child-properties")
               
               (:file "gtk.high-level")

               (:file "gtk.dialog.example")
               
               (:file "gtk.demo")
               (:module "demo-files"
                        :pathname "demo"
                        :components ((:static-file "demo1.glade")
                                     (:static-file "demo1.ui")
                                     (:static-file "text-editor.glade")
                                     (:static-file "text-editor.ui"))))
  :depends-on (:clgtk2-glib :cffi :clgtk2-gdk :bordeaux-threads))