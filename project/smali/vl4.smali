.class public final Lvl4;
.super Lxl4;


# virtual methods
.method public final g()Ljava/util/List;
    .locals 25

    new-instance v0, Lim3;

    new-instance v1, Lw75;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, 0x7f1301fc

    invoke-direct {v1, v2, v3}, Lw75;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lim3;-><init>(Lw75;)V

    new-instance v1, Llm3;

    new-instance v3, Lw75;

    const v4, 0x7f130215

    invoke-direct {v3, v2, v4}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v4, "activate_air_mouse"

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    new-instance v3, Lmm3;

    new-instance v4, Lw75;

    const v6, 0x7f1301f8

    invoke-direct {v4, v2, v6}, Lw75;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lkm3;

    new-instance v8, Lw75;

    invoke-direct {v8, v2, v6}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v6, "air_mouse_speed"

    invoke-direct {v7, v8, v6}, Lkm3;-><init>(Lw75;Ljava/lang/String;)V

    invoke-direct {v3, v4, v7}, Lmm3;-><init>(Lw75;Lkm3;)V

    new-instance v4, Lim3;

    new-instance v6, Lw75;

    const v7, 0x7f1301fd

    invoke-direct {v6, v2, v7}, Lw75;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v6}, Lim3;-><init>(Lw75;)V

    new-instance v6, Llm3;

    new-instance v7, Lw75;

    const v8, 0x7f13023c

    invoke-direct {v7, v2, v8}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v8, "touch_click_enabled"

    const/16 v9, 0x8

    invoke-direct {v6, v7, v8, v9}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    new-instance v10, Ljm3;

    new-instance v11, Lw75;

    const v7, 0x7f130234

    invoke-direct {v11, v2, v7}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v7, "bottom"

    invoke-static {v7}, Ljs2;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    const-string v12, "show_mouse_buttons"

    const v13, 0x7f030014

    const v14, 0x7f030015

    invoke-direct/range {v10 .. v15}, Ljm3;-><init>(Lw75;Ljava/lang/String;IILjava/util/Set;)V

    new-instance v11, Ljm3;

    new-instance v12, Lw75;

    const v7, 0x7f130233

    invoke-direct {v12, v2, v7}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v7, "left"

    const-string v8, "right"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lpr;->l0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    const-string v13, "visible_mouse_buttons"

    const v14, 0x7f030009

    const v15, 0x7f03000a

    invoke-direct/range {v11 .. v16}, Ljm3;-><init>(Lw75;Ljava/lang/String;IILjava/util/Set;)V

    new-instance v7, Lmm3;

    new-instance v12, Lw75;

    const v13, 0x7f130237

    invoke-direct {v12, v2, v13}, Lw75;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lkm3;

    new-instance v15, Lw75;

    invoke-direct {v15, v2, v13}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v13, "mouse_pointer_speed"

    invoke-direct {v14, v15, v13}, Lkm3;-><init>(Lw75;Ljava/lang/String;)V

    invoke-direct {v7, v12, v14}, Lmm3;-><init>(Lw75;Lkm3;)V

    new-instance v16, Ljm3;

    new-instance v12, Lw75;

    const v13, 0x7f130238

    invoke-direct {v12, v2, v13}, Lw75;-><init>(Ljava/lang/String;I)V

    const v20, 0x7f030001

    invoke-static {v8}, Ljs2;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    const-string v18, "show_scroll_bar"

    const/high16 v19, 0x7f030000

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v21}, Ljm3;-><init>(Lw75;Ljava/lang/String;IILjava/util/Set;)V

    new-instance v8, Lmm3;

    new-instance v12, Lw75;

    const v13, 0x7f130239

    invoke-direct {v12, v2, v13}, Lw75;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lkm3;

    new-instance v15, Lw75;

    invoke-direct {v15, v2, v13}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v13, "mouse_scroll_speed"

    invoke-direct {v14, v15, v13}, Lkm3;-><init>(Lw75;Ljava/lang/String;)V

    invoke-direct {v8, v12, v14}, Lmm3;-><init>(Lw75;Lkm3;)V

    new-instance v12, Llm3;

    new-instance v13, Lw75;

    const v14, 0x7f130232

    invoke-direct {v13, v2, v14}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v14, "mouse_invert_scroll"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    new-instance v17, Lhm3;

    new-instance v13, Lw75;

    const v14, 0x7f130209

    invoke-direct {v13, v2, v14}, Lw75;-><init>(Ljava/lang/String;I)V

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "mouse_jiggle_mode"

    const v20, 0x7f03000b

    const v21, 0x7f03000c

    const-string v22, "disabled"

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v24}, Lhm3;-><init>(Lw75;Ljava/lang/String;IILjava/lang/String;ZZ)V

    new-instance v13, Llm3;

    new-instance v14, Lw75;

    move/from16 p0, v9

    const v9, 0x7f130236

    invoke-direct {v14, v2, v9}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v2, "pen_drawing_mode"

    invoke-direct {v13, v14, v2, v5}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    const/16 v2, 0xd

    new-array v2, v2, [Lnm3;

    const/4 v9, 0x1

    const/4 v9, 0x0

    aput-object v0, v2, v9

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    aput-object v6, v2, v5

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v7, v2, v0

    aput-object v16, v2, p0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v17, v2, v0

    aput-object v13, v2, v15

    invoke-static {v2}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
