.class public final Lup1;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/util/List;

.field public y:I


# direct methods
.method public static g(I)I
    .locals 1

    const/16 v0, 0x71

    if-eq p0, v0, :cond_3

    const/16 v0, 0x72

    if-eq p0, v0, :cond_2

    const/16 v0, 0x75

    if-eq p0, v0, :cond_1

    const/16 v0, 0x76

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    const/16 p0, 0x20

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/16 p0, 0x40

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 p0, 0x80

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public y()[B
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [B

    iget v2, p0, Lup1;->y:I

    int-to-byte v2, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    iget-object p0, p0, Lup1;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
