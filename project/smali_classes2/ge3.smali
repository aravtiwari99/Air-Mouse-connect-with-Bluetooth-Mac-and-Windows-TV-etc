.class public final synthetic Lge3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lqp3;


# direct methods
.method public synthetic constructor <init>(Lqp3;B)V
    .locals 0

    iput-byte p2, p0, Lge3;->j:B

    iput-object p1, p0, Lge3;->t:Lqp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lge3;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lge3;->t:Lqp3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqp3;->e(I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lqe2;

    iget-wide v2, p1, Lqe2;->g:J

    const/16 p1, 0x20

    shr-long/2addr v2, p1

    long-to-int p1, v2

    invoke-virtual {p0, p1}, Lqp3;->e(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
