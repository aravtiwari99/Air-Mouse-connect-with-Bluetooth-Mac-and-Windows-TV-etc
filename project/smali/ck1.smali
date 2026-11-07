.class public final Lck1;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ldk1;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ldk1;B)V
    .locals 0

    iput-byte p2, p0, Lck1;->t:B

    iput-object p1, p0, Lck1;->a:Ldk1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lck1;->t:B

    sget-object v1, Lmj1;->a:Lmj1;

    sget-object v2, Lmj1;->t:Lmj1;

    sget-object v3, Lmj1;->j:Lmj1;

    iget-object p0, p0, Lck1;->a:Ldk1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfc5;

    invoke-interface {p1, v3, v2}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldk1;->e:Lek1;

    iget-object p0, p0, Lek1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->y:Lvq4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvq4;->y:Lno1;

    if-nez p0, :cond_4

    :cond_0
    sget-object p0, Lyj1;->n:Lzu4;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2, v1}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ldk1;->A:Ldm1;

    iget-object p0, p0, Ldm1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->y:Lvq4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lvq4;->y:Lno1;

    if-nez p0, :cond_4

    :cond_2
    sget-object p0, Lyj1;->n:Lzu4;

    goto :goto_0

    :cond_3
    sget-object p0, Lyj1;->n:Lzu4;

    :cond_4
    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lfc5;

    invoke-interface {p1, v3, v2}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ldk1;->e:Lek1;

    iget-object p0, p0, Lek1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->r:Lwc0;

    if-eqz p0, :cond_7

    iget-object v3, p0, Lwc0;->r:Lno1;

    goto :goto_1

    :cond_5
    invoke-interface {p1, v2, v1}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Ldk1;->A:Ldm1;

    iget-object p0, p0, Ldm1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->r:Lwc0;

    if-eqz p0, :cond_7

    iget-object v3, p0, Lwc0;->r:Lno1;

    goto :goto_1

    :cond_6
    sget-object v3, Lyj1;->v:Lzu4;

    :cond_7
    :goto_1
    if-nez v3, :cond_8

    sget-object v3, Lyj1;->v:Lzu4;

    :cond_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
