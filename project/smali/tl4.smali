.class public final Ltl4;
.super Lxl4;


# virtual methods
.method public final g()Ljava/util/List;
    .locals 8

    new-instance v0, Lhm3;

    new-instance v1, Lw75;

    const/4 p0, 0x1

    const/4 p0, 0x0

    const v2, 0x7f130200

    invoke-direct {v1, p0, v2}, Lw75;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const-string v2, "theme_option"

    const v3, 0x7f030012

    const v4, 0x7f030013

    const-string v5, "light"

    invoke-direct/range {v0 .. v7}, Lhm3;-><init>(Lw75;Ljava/lang/String;IILjava/lang/String;ZI)V

    new-instance v1, Llm3;

    new-instance v2, Lw75;

    const v3, 0x7f1302d1

    invoke-direct {v2, p0, v3}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v3, "keep_screen_on"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    new-instance v2, Llm3;

    new-instance v3, Lw75;

    const v5, 0x7f1302d3

    invoke-direct {v3, p0, v5}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string v5, "show_over_lock_screen"

    const/16 v6, 0x8

    invoke-direct {v2, v3, v5, v6}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    new-instance v3, Llm3;

    new-instance v5, Lw75;

    const v7, 0x7f1302d0

    invoke-direct {v5, p0, v7}, Lw75;-><init>(Ljava/lang/String;I)V

    const-string p0, "haptic_feedback"

    invoke-direct {v3, v5, p0, v6}, Llm3;-><init>(Lw75;Ljava/lang/String;I)V

    new-array p0, v4, [Lnm3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v0, p0, v4

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v2, p0, v0

    const/4 v0, 0x3

    aput-object v3, p0, v0

    invoke-static {p0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
