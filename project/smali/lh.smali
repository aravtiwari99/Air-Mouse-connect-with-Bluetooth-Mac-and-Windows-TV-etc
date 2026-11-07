.class public final Llh;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lnh;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lnh;B)V
    .locals 0

    iput-byte p2, p0, Llh;->t:B

    iput-object p1, p0, Llh;->a:Lnh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Llh;->t:B

    sget-object v1, Log5;->g:Log5;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    iget-object p0, p0, Llh;->a:Lnh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lts3;

    iget-object v0, p0, Lnh;->d:Lus3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p0, Lnh;->A:J

    iget-object p0, p0, Lnh;->k:Loh;

    iget-object v5, p0, Loh;->y:Lu6;

    iget p0, v0, Lus3;->j:I

    iget v6, v0, Lus3;->t:I

    int-to-long v10, p0

    shl-long/2addr v10, v4

    int-to-long v6, v6

    and-long/2addr v2, v6

    or-long v6, v10, v2

    sget-object v10, Lfl2;->j:Lfl2;

    invoke-interface/range {v5 .. v10}, Lu6;->g(JJLfl2;)J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lts3;->a(Lts3;Lus3;J)V

    return-object v1

    :pswitch_0
    check-cast p1, Lts3;

    iget-object v0, p0, Lnh;->e:Lus3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p0, Lnh;->B:J

    iget-object p0, p0, Lnh;->k:Loh;

    iget-object v5, p0, Loh;->y:Lu6;

    iget p0, v0, Lus3;->j:I

    iget v6, v0, Lus3;->t:I

    int-to-long v10, p0

    shl-long/2addr v10, v4

    int-to-long v6, v6

    and-long/2addr v2, v6

    or-long v6, v10, v2

    sget-object v10, Lfl2;->j:Lfl2;

    invoke-interface/range {v5 .. v10}, Lu6;->g(JJLfl2;)J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lts3;->a(Lts3;Lus3;J)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
