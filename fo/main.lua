require "import"
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"


ver=0
功德 = 0

layout=LinearLayout(activity)


button=Button(activity)
textgd=TextView(activity)


button.text="功德+1"
textgd.text="点罢"
button.height=2400

layout.addView(button)
layout.addView(textgd)
activity.setContentView(layout)
button.onClick=function()
  功德 = 功德+1
  print ("功德:"..功德)

end
