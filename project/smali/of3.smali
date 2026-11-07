.class public final Lof3;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lwm4;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lwm4;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lof3;->q:B

    iput-object p1, p0, Lof3;->c:Lwm4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lwm4;ZLmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lof3;->q:B

    iput-object p1, p0, Lof3;->c:Lwm4;

    iput-boolean p2, p0, Lof3;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lof3;->q:B

    iget-object v0, p0, Lof3;->c:Lwm4;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lof3;

    const/4 p2, 0x2

    invoke-direct {p0, v0, p1, p2}, Lof3;-><init>(Lwm4;Lmu0;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lof3;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lof3;-><init>(Lwm4;Lmu0;B)V

    return-object p0

    :pswitch_1
    new-instance p2, Lof3;

    iget-boolean p0, p0, Lof3;->w:Z

    invoke-direct {p2, v0, p0, p1}, Lof3;-><init>(Lwm4;ZLmu0;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lof3;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lof3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lof3;

    invoke-virtual {p0, v1}, Lof3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lof3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lof3;

    invoke-virtual {p0, v1}, Lof3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lof3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lof3;

    invoke-virtual {p0, v1}, Lof3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget-byte v1, v0, Lof3;->q:B

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    sget-object v4, Log5;->g:Log5;

    iget-object v5, v0, Lof3;->c:Lwm4;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lof3;->w:Z

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v52, v4

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v5, Lwm4;->r:Landroid/app/Application;

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "keyboard_layout"

    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v9, "activate_dark_theme"

    const-string v10, "mouse_invert_scroll"

    const-string v11, "touch_click_enabled"

    const-string v12, "start_full_screen"

    const-string v13, "keep_screen_on"

    const-string v14, "show_keyboard"

    const-string v15, "mouse_pointer_speed"

    const-string v7, "mouse_scroll_speed"

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "settings"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f030006

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x9

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v19

    move-object/from16 v20, v1

    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    aget-object v6, v20, v6

    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-interface {v1, v10, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v12, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-interface {v1, v12, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v13, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-interface {v1, v13, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-interface {v1, v14, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/16 v6, 0x32

    invoke-interface {v2, v15, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-interface {v1, v15, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "theme_color"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "activate_outline_theme"

    if-nez v1, :cond_4

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v8, "default"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "theme_option"

    const-string v8, "light"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    new-instance v1, Lu54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v8, "show_media_buttons"

    invoke-virtual {v5, v8, v2}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v2, "left"

    move-object/from16 v52, v4

    const-string v4, "right"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v53, v3

    invoke-static/range {v20 .. v20}, Lpr;->l0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v0, "visible_mouse_buttons"

    invoke-interface {v8, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show_navigation_buttons"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v25

    const-string v0, "show_shortcut_buttons"

    invoke-virtual {v5, v0, v3}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v26

    const-string v0, "activate_air_mouse"

    invoke-virtual {v5, v0, v3}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v27

    const-string v0, "air_mouse_speed"

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v8

    move-object/from16 v54, v4

    const/16 v4, 0x32

    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v28

    invoke-virtual {v5, v9, v3}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v29

    invoke-virtual {v5, v6, v3}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v30

    invoke-virtual {v5, v10, v3}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v31

    const-string v0, "pen_drawing_mode"

    invoke-virtual {v5, v0, v3}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v32

    const/4 v0, 0x1

    invoke-virtual {v5, v11, v0}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v33

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v15, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v34

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v35

    const-string v0, "disabled"

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "mouse_jiggle_mode"

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12, v3}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v37

    invoke-virtual {v5, v13, v3}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v38

    const-string v0, "show_over_lock_screen"

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v39

    invoke-virtual {v5, v14, v3}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v40

    const-string v0, "screen_brightness"

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v41

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "input_bar_option"

    const-string v6, "when_active"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "haptic_feedback"

    const/4 v6, 0x1

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v0, "scanner_send_enter"

    invoke-virtual {v5, v0, v3}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v44

    const-string v0, "scanner_continuous_mode"

    invoke-virtual {v5, v0, v3}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v45

    const-string v0, "scanner_skip_duplicate"

    invoke-virtual {v5, v0, v3}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v46

    const-string v0, "vol_up"

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "vol_up_button"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "vol_down"

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "vol_down_button"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "password_mode_enabled"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Lwm4;->v(Ljava/lang/String;Z)Z

    move-result v49

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "use_analog_stick"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    new-instance v18, Lql4;

    const/16 v24, 0x0

    const/16 v50, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v51}, Lql4;-><init>(ZZZLjava/util/Set;ZZZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v0, v18

    iput-object v0, v1, Lu54;->j:Ljava/lang/Object;

    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "show_mouse_buttons"

    const-string v4, "bottom"

    invoke-static {v4}, Ljs2;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v1, Lu54;->j:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lql4;

    const-string v3, "top"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    const/16 v49, -0x7

    const/16 v50, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v18 .. v50}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v0

    iput-object v0, v1, Lu54;->j:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "show_scroll_bar"

    invoke-static/range {v54 .. v54}, Ljs2;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v1, Lu54;->j:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lql4;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v2, v54

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    const/16 v49, -0x31

    const/16 v50, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v18 .. v50}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v0

    iput-object v0, v1, Lu54;->j:Ljava/lang/Object;

    :cond_6
    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lp03;->g:Lt42;

    new-instance v2, Lko;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v5, v1, v3}, Lko;-><init>(Lwm4;Lu54;Lmu0;)V

    const/4 v4, 0x1

    move-object/from16 v1, p0

    iput-boolean v4, v1, Lof3;->w:Z

    invoke-static {v0, v2, v1}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v53

    if-ne v0, v6, :cond_7

    move-object v3, v6

    goto :goto_3

    :cond_7
    :goto_2
    move-object/from16 v3, v52

    :goto_3
    return-object v3

    :pswitch_0
    move-object v1, v0

    move-object/from16 v52, v4

    move v4, v6

    move-object v6, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-boolean v0, v1, Lof3;->w:Z

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_9

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v3, v52

    goto :goto_5

    :cond_9
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v5, Lwm4;->r:Landroid/app/Application;

    invoke-static {v0}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object v0

    check-cast v0, Low3;

    iget-object v0, v0, Low3;->g:Lvz0;

    invoke-interface {v0}, Lvz0;->y()Ler1;

    move-result-object v0

    new-instance v2, Los1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Los1;-><init>(Ler1;B)V

    new-instance v0, Lc90;

    const/4 v3, 0x7

    invoke-direct {v0, v5, v3}, Lc90;-><init>(Ljava/lang/Object;B)V

    iput-boolean v4, v1, Lof3;->w:Z

    new-instance v3, Lv00;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lv00;-><init>(Lgr1;B)V

    invoke-virtual {v2, v3, v1}, Los1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v0, v52

    :goto_4
    if-ne v0, v6, :cond_8

    move-object v3, v6

    :goto_5
    return-object v3

    :pswitch_1
    move-object v1, v0

    move-object/from16 v52, v4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lof3;->w:Z

    iget-object v1, v5, Lwm4;->x:Lew4;

    :goto_6
    invoke-virtual {v1}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lql4;

    if-eqz v4, :cond_c

    const v35, 0x7fffffff

    const/16 v36, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move/from16 v33, v0

    invoke-static/range {v4 .. v36}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v0

    goto :goto_7

    :cond_c
    move/from16 v33, v0

    move-object v0, v3

    :goto_7
    invoke-virtual {v1, v2, v0}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v52

    :cond_d
    move/from16 v0, v33

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
