.class public final synthetic Lzr5;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lzr5;->j:B

    iput-object p1, p0, Lzr5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lzr5;->j:B

    iget-object p0, p0, Lzr5;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    check-cast v1, Lu6;

    check-cast p1, Lqe2;

    move-object v6, p2

    check-cast v6, Lfl2;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lqe2;->g:J

    invoke-interface/range {v1 .. v6}, Lu6;->g(JJLfl2;)J

    move-result-wide p0

    new-instance p2, Lje2;

    invoke-direct {p2, p0, p1}, Lje2;-><init>(J)V

    return-object p2

    :pswitch_0
    check-cast p0, Lj00;

    check-cast p1, Lqe2;

    check-cast p2, Lfl2;

    iget-wide p1, p1, Lqe2;->g:J

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lj00;->g(II)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v0

    new-instance p2, Lje2;

    invoke-direct {p2, p0, p1}, Lje2;-><init>(J)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
