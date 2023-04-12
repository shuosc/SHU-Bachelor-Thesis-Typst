// 封面
#import "font.typ": *
#import "../contents/info.typ": *

#set page(footer: none)
// 封面页码置0
#counter(page).update(0)

#align(center)[
  #v(20pt)

  #table(
    columns: (140pt, auto, auto),
    align: horizon,
    stroke: none,
    [],
    [#image("./images/shu_name.png", width: 120%, height: 9%)],
    [#image("./images/shu_logo.png", width: 40%)]
  )
  
  #table(
    columns: (auto),
    rows: (auto, auto ,auto),
    stroke: none,
    gutter: 9pt,

    text(
      font: "Times New Roman",
      size: font_size.xiaoer,
      weight: "bold"
    )[SHANGHAI  UNIVERSITY],

    text(
      font: songti,
      size: 36pt,
    )[毕业论文（设计）],

    text(
      font: "Times New Roman",
      size: font_size.sanhao,
      weight: "bold"
    )[UNDERGRADUATE  THESIS (PROJECT)]
  )

  #v(60pt)

  #grid(
    columns: (65pt, 60%),
    column-gutter: 1pt,
    rect(width: 100%, inset: 2pt, 
        stroke: none,
        text(
        font: kaiti,
        size: font_size.xiaoer,
        weight: "bold",
        overhang: false,
        "题 目:"
      )),
    rect(
      width: 100%,
      inset: 2pt,
      stroke: (
        bottom: 1pt + black
      ),
      text(
        font: kaiti,
        size: font_size.xiaoer,
        weight: "medium",
        bottom-edge: "descender"
      )[
        #title
      ]
    ) 
  ) 

  #v(100pt)

  #let info_value(body) = {
    rect(
      width: 100%,
      inset: 2pt,
      stroke: (
        bottom: 1pt + black
      ),
      text(
        font: songti,
        size: font_size.xiaoer,
        weight: "medium",
        bottom-edge: "descender"
      )[
        #body
      ]
    ) 
  }
  
  #let info_key(body) = {
    rect(width: 100%, inset: 2pt, 
      stroke: none,
      text(
      font: heiti,
      size: font_size.xiaoer,
      weight: "bold",
      overhang: false,
      body
    ))
  }

  #grid(
    columns: (80pt, 180pt),
    rows : (35pt, 35pt),
    //gutter: 3pt,
    // row : (auto ,auto, auto, auto, auto, auto),
    info_key("学　　院"),
    info_value(college),
    info_key("专　　业"),
    info_value(major),
    info_key("学　　号"),
    info_value(student_id),
    info_key("学生姓名"),
    info_value(student_name),
    info_key("指导老师"),
    info_value(advisor),
    info_key("起讫日期"),   
    info_value(start_and_end_date)
  )
]