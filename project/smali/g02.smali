.class public final Lg02;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lg02;->g:B

    iput-object p1, p0, Lg02;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-byte v0, p0, Lg02;->g:B

    iget-object p0, p0, Lg02;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltt4;

    iget v0, p0, Ltt4;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltt4;->m:I

    return-void

    :pswitch_0
    check-cast p0, Lh02;

    iget v0, p0, Lh02;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh02;->A:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 1

    iget-byte v0, p0, Lg02;->g:B

    iget-object p0, p0, Lg02;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltt4;

    iget v0, p0, Ltt4;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltt4;->m:I

    return-void

    :pswitch_0
    check-cast p0, Lh02;

    iget v0, p0, Lh02;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh02;->A:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
