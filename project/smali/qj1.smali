.class public final Lqj1;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lek1;

.field public final synthetic m:Ldm1;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lek1;Ldm1;B)V
    .locals 0

    iput-byte p3, p0, Lqj1;->t:B

    iput-object p1, p0, Lqj1;->a:Lek1;

    iput-object p2, p0, Lqj1;->m:Ldm1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lqj1;->t:B

    iget-object v1, p0, Lqj1;->m:Ldm1;

    sget-object v2, Lmj1;->a:Lmj1;

    iget-object p0, p0, Lqj1;->a:Lek1;

    sget-object v3, Lmj1;->t:Lmj1;

    sget-object v4, Lmj1;->j:Lmj1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfc5;

    invoke-interface {p1, v4, v3}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lek1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->n:Lae4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lae4;->r:Lno1;

    if-nez p0, :cond_4

    :cond_0
    sget-object p0, Lyj1;->y:Lzu4;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3, v2}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v1, Ldm1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->n:Lae4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lae4;->r:Lno1;

    if-nez p0, :cond_4

    :cond_2
    sget-object p0, Lyj1;->y:Lzu4;

    goto :goto_0

    :cond_3
    sget-object p0, Lyj1;->y:Lzu4;

    :cond_4
    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lfc5;

    invoke-interface {p1, v4, v3}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lek1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->g:Lhn1;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lhn1;->y:Lno1;

    if-nez p0, :cond_9

    :cond_5
    sget-object p0, Lyj1;->y:Lzu4;

    goto :goto_1

    :cond_6
    invoke-interface {p1, v3, v2}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v1, Ldm1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->g:Lhn1;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lhn1;->y:Lno1;

    if-nez p0, :cond_9

    :cond_7
    sget-object p0, Lyj1;->y:Lzu4;

    goto :goto_1

    :cond_8
    sget-object p0, Lyj1;->y:Lzu4;

    :cond_9
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
