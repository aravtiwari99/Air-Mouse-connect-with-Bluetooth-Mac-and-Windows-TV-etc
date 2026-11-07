.class public final Lwq;
.super Ljava/lang/Object;

# interfaces
.implements Lxq;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lwq;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lj51;I[ILfl2;[I)V
    .locals 2

    iget-byte p0, p0, Lwq;->j:B

    sget-object p1, Lfl2;->j:Lfl2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    if-ne p4, p1, :cond_0

    array-length p0, p3

    move p1, v0

    move p2, p1

    :goto_0
    if-ge v0, p0, :cond_2

    aget p4, p3, v0

    add-int/lit8 v1, p1, 0x1

    aput p2, p5, p1

    add-int/2addr p2, p4

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    array-length p0, p3

    move p1, v0

    :goto_1
    if-ge v0, p0, :cond_1

    aget p4, p3, v0

    add-int/2addr p1, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p2, p1

    array-length p0, p3

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ge v1, p0, :cond_2

    aget p1, p3, p0

    aput p2, p5, p0

    add-int/2addr p2, p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_2
    return-void

    :pswitch_0
    if-ne p4, p1, :cond_4

    array-length p0, p3

    move p1, v0

    move p4, p1

    :goto_3
    if-ge p1, p0, :cond_3

    aget v1, p3, p1

    add-int/2addr p4, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr p2, p4

    array-length p0, p3

    move p1, v0

    :goto_4
    if-ge v0, p0, :cond_5

    aget p4, p3, v0

    add-int/lit8 v1, p1, 0x1

    aput p2, p5, p1

    add-int/2addr p2, p4

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_4

    :cond_4
    array-length p0, p3

    add-int/lit8 p0, p0, -0x1

    :goto_5
    if-ge v1, p0, :cond_5

    aget p1, p3, p0

    aput v0, p5, p0

    add-int/2addr v0, p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_5

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lwq;->j:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "Arrangement#Start"

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#End"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
