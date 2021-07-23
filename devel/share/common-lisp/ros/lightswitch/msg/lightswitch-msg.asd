
(cl:in-package :asdf)

(defsystem "lightswitch-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "LightControlAction" :depends-on ("_package_LightControlAction"))
    (:file "_package_LightControlAction" :depends-on ("_package"))
    (:file "LightControlActionFeedback" :depends-on ("_package_LightControlActionFeedback"))
    (:file "_package_LightControlActionFeedback" :depends-on ("_package"))
    (:file "LightControlActionGoal" :depends-on ("_package_LightControlActionGoal"))
    (:file "_package_LightControlActionGoal" :depends-on ("_package"))
    (:file "LightControlActionResult" :depends-on ("_package_LightControlActionResult"))
    (:file "_package_LightControlActionResult" :depends-on ("_package"))
    (:file "LightControlFeedback" :depends-on ("_package_LightControlFeedback"))
    (:file "_package_LightControlFeedback" :depends-on ("_package"))
    (:file "LightControlGoal" :depends-on ("_package_LightControlGoal"))
    (:file "_package_LightControlGoal" :depends-on ("_package"))
    (:file "LightControlResult" :depends-on ("_package_LightControlResult"))
    (:file "_package_LightControlResult" :depends-on ("_package"))
  ))