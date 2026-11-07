.class public final Lwj1;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lxy1;B)V
    .locals 0

    iput-byte p2, p0, Lwj1;->t:B

    iput-object p1, p0, Lwj1;->a:Lxy1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lwj1;->t:B

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    iget-object p0, p0, Lwj1;->a:Lxy1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqe2;

    iget-wide v0, p1, Lqe2;->g:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    new-instance v0, Lje2;

    invoke-direct {v0, p0, p1}, Lje2;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast p1, Lqe2;

    iget-wide v2, p1, Lqe2;->g:J

    shr-long/2addr v2, v1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v1

    new-instance v0, Lje2;

    invoke-direct {v0, p0, p1}, Lje2;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Lqe2;

    iget-wide v0, p1, Lqe2;->g:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    new-instance v0, Lje2;

    invoke-direct {v0, p0, p1}, Lje2;-><init>(J)V

    return-object v0

    :pswitch_2
    check-cast p1, Lqe2;

    iget-wide v2, p1, Lqe2;->g:J

    shr-long/2addr v2, v1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v1

    new-instance v0, Lje2;

    invoke-direct {v0, p0, p1}, Lje2;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
