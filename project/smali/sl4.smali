.class public final Lsl4;
.super Lxl4;


# virtual methods
.method public final g()Ljava/util/List;
    .locals 11

    new-instance v0, Lhm3;

    new-instance v1, Lw75;

    const/4 p0, 0x1

    const/4 p0, 0x0

    const v2, 0x7f130213

    invoke-direct {v1, p0, v2}, Lw75;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const-string v2, "theme_color"

    const v3, 0x7f03000f

    const v4, 0x7f030011

    const-string v5, "default"

    invoke-direct/range {v0 .. v7}, Lhm3;-><init>(Lw75;Ljava/lang/String;IILjava/lang/String;ZI)V

    new-instance v1, Lhm3;

    new-instance v2, Lw75;

    const v3, 0x7f130200

    invoke-direct {v2, p0, v3}, Lw75;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const-string v3, "theme_option"

    const v4, 0x7f030012

    const v5, 0x7f030013

    const-string v6, "light"

    invoke-direct/range {v1 .. v8}, Lhm3;-><init>(Lw75;Ljava/lang/String;IILjava/lang/String;ZI)V

    new-instance v2, Llm3;

    new-instance v3, Lw75;

    const v4, 0x7f130217

    invoke-direct {v3, p0, v4}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v4, "activate_outline_theme"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    new-instance v3, Llm3;

    new-instance v4, Lw75;

    const v6, 0x7f1302d5

    invoke-direct {v4, p0, v6}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v6, "start_full_screen"

    invoke-direct {v3, v4, v6, v5}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    new-instance v4, Llm3;

    new-instance v6, Lw75;

    const v7, 0x7f1302d1

    invoke-direct {v6, p0, v7}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v7, "keep_screen_on"

    invoke-direct {v4, v6, v7, v5}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    new-instance v6, Llm3;

    new-instance v7, Lw75;

    const v8, 0x7f1302d3

    invoke-direct {v7, p0, v8}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v8, "show_over_lock_screen"

    const/16 v9, 0x8

    invoke-direct {v6, v7, v8, v9}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    new-instance v7, Llm3;

    new-instance v8, Lw75;

    const v10, 0x7f1302d0

    invoke-direct {v8, p0, v10}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string p0, "haptic_feedback"

    invoke-direct {v7, v8, p0, v9}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    const/4 p0, 0x7

    new-array p0, p0, [Lnm3;

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v0, p0, v8

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v2, p0, v0

    const/4 v0, 0x3

    aput-object v3, p0, v0

    aput-object v4, p0, v5

    const/4 v0, 0x5

    aput-object v6, p0, v0

    const/4 v0, 0x6

    aput-object v7, p0, v0

    invoke-static {p0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
