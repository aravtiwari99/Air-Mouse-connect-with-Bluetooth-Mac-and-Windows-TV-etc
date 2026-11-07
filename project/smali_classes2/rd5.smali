.class public final Lrd5;
.super Lpd5;


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrd5;->m:B

    invoke-direct {p0}, Lpd5;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrd5;->m:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpd5;->a:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lpd5;->a:I

    iget-object p0, p0, Lpd5;->j:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :pswitch_0
    iget v0, p0, Lpd5;->a:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lpd5;->a:I

    iget-object p0, p0, Lpd5;->j:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
