.class public final Lwl4;
.super Lxl4;


# virtual methods
.method public final g()Ljava/util/List;
    .locals 20

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

    new-instance v6, Lmm3;

    new-instance v7, Lw75;

    const v8, 0x7f130237

    invoke-direct {v7, v2, v8}, Lw75;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lkm3;

    new-instance v10, Lw75;

    invoke-direct {v10, v2, v8}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v8, "mouse_pointer_speed"

    invoke-direct {v9, v10, v8}, Lkm3;-><init>(Lw75;Ljava/lang/String;)V

    invoke-direct {v6, v7, v9}, Lmm3;-><init>(Lw75;Lkm3;)V

    new-instance v7, Lmm3;

    new-instance v8, Lw75;

    const v9, 0x7f130239

    invoke-direct {v8, v2, v9}, Lw75;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lkm3;

    new-instance v11, Lw75;

    invoke-direct {v11, v2, v9}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v9, "mouse_scroll_speed"

    invoke-direct {v10, v11, v9}, Lkm3;-><init>(Lw75;Ljava/lang/String;)V

    invoke-direct {v7, v8, v10}, Lmm3;-><init>(Lw75;Lkm3;)V

    new-instance v8, Llm3;

    new-instance v9, Lw75;

    const v10, 0x7f130232

    invoke-direct {v9, v2, v10}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v10, "mouse_invert_scroll"

    const/16 v11, 0xc

    invoke-direct {v8, v9, v10, v11}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    new-instance v12, Lhm3;

    new-instance v13, Lw75;

    const v9, 0x7f130209

    invoke-direct {v13, v2, v9}, Lw75;-><init>(Ljava/lang/String;I)V

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "mouse_jiggle_mode"

    const v15, 0x7f03000b

    const v16, 0x7f03000c

    const-string v17, "disabled"

    invoke-direct/range {v12 .. v19}, Lhm3;-><init>(Lw75;Ljava/lang/String;IILjava/lang/String;ZZ)V

    new-instance v9, Llm3;

    new-instance v10, Lw75;

    const v11, 0x7f130236

    invoke-direct {v10, v2, v11}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v2, "pen_drawing_mode"

    invoke-direct {v9, v10, v2, v5}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    const/16 v2, 0x9

    new-array v2, v2, [Lnm3;

    const/4 v10, 0x1

    const/4 v10, 0x0

    aput-object v0, v2, v10

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    aput-object v6, v2, v5

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v9, v2, v0

    invoke-static {v2}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
