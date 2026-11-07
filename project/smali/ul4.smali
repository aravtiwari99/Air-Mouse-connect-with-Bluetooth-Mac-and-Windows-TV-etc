.class public final Lul4;
.super Lxl4;


# virtual methods
.method public final g()Ljava/util/List;
    .locals 19

    new-instance v0, Lfm3;

    invoke-direct {v0}, Lfm3;-><init>()V

    new-instance v1, Lhm3;

    new-instance v2, Lw75;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v3, 0x7f1302d4

    invoke-direct {v2, v9, v3}, Lw75;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x40

    const-string v3, "input_bar_option"

    const v4, 0x7f030002

    const v5, 0x7f030003

    const-string v6, "when_active"

    invoke-direct/range {v1 .. v8}, Lhm3;-><init>(Lw75;Ljava/lang/String;IILjava/lang/String;ZI)V

    new-instance v10, Lhm3;

    new-instance v11, Lw75;

    const v2, 0x7f1302d8

    invoke-direct {v11, v9, v2}, Lw75;-><init>(Ljava/lang/String;I)V

    const/16 v16, 0x0

    const/16 v17, 0x60

    const-string v12, "vol_up_button"

    const v13, 0x7f030016

    const v14, 0x7f030017

    const-string v15, "vol_up"

    invoke-direct/range {v10 .. v17}, Lhm3;-><init>(Lw75;Ljava/lang/String;IILjava/lang/String;ZI)V

    new-instance v11, Lhm3;

    new-instance v12, Lw75;

    const v2, 0x7f1302d7

    invoke-direct {v12, v9, v2}, Lw75;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-string v13, "vol_down_button"

    const v14, 0x7f030016

    const v15, 0x7f030017

    const-string v16, "vol_down"

    invoke-direct/range {v11 .. v18}, Lhm3;-><init>(Lw75;Ljava/lang/String;IILjava/lang/String;ZI)V

    const/4 v2, 0x4

    new-array v2, v2, [Lnm3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v10, v2, v0

    const/4 v0, 0x3

    aput-object v11, v2, v0

    invoke-static {v2}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
