.class public final Lvf1;
.super Lj14;


# instance fields
.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Lmy1;B)V
    .locals 0

    iput-byte p2, p0, Lvf1;->y:B

    invoke-direct {p0, p1}, Lj14;-><init>(Lmy1;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lm14;
    .locals 11

    iget-byte v0, p0, Lvf1;->y:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lm14;

    if-nez p1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lm14;-><init>(Lj14;Ljava/lang/Object;ZLot4;Lxy1;Z)V

    return-object v3

    :pswitch_0
    move-object v4, p0

    move-object v5, p1

    new-instance p0, Lm14;

    if-nez v5, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    sget-object v8, Lf73;->w:Lf73;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v5

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lm14;-><init>(Lj14;Ljava/lang/Object;ZLot4;Lxy1;Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
