.class public final Ltj5;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Luj5;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Luj5;B)V
    .locals 0

    iput-byte p2, p0, Ltj5;->t:B

    iput-object p1, p0, Ltj5;->a:Luj5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltj5;->t:B

    iget-object p0, p0, Ltj5;->a:Luj5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmj1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Luj5;->k:Ldm1;

    iget-object p1, p1, Ldm1;->g:Lmc5;

    iget-object p0, p0, Luj5;->d:Lho4;

    iget-wide p0, p0, Lho4;->v:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lup;->y()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Luj5;->f:Lek1;

    iget-object p1, p1, Lek1;->g:Lmc5;

    iget-object p0, p0, Luj5;->k:Ldm1;

    iget-object p0, p0, Ldm1;->g:Lmc5;

    sget-wide p0, Ljj0;->l:J

    goto :goto_0

    :cond_2
    iget-object p0, p0, Luj5;->f:Lek1;

    iget-object p0, p0, Lek1;->g:Lmc5;

    sget-wide p0, Ljj0;->l:J

    :goto_0
    new-instance v0, Ljj0;

    invoke-direct {v0, p0, p1}, Ljj0;-><init>(J)V

    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Lfc5;

    sget-object v0, Lmj1;->j:Lmj1;

    sget-object v1, Lmj1;->t:Lmj1;

    invoke-interface {p1, v0, v1}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Luj5;->f:Lek1;

    iget-object p0, p0, Lek1;->g:Lmc5;

    sget-object p0, Lyj1;->r:Lzu4;

    goto :goto_2

    :cond_3
    sget-object v0, Lmj1;->a:Lmj1;

    invoke-interface {p1, v1, v0}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Luj5;->k:Ldm1;

    iget-object p0, p0, Ldm1;->g:Lmc5;

    sget-object p0, Lyj1;->r:Lzu4;

    goto :goto_2

    :cond_4
    sget-object p0, Lyj1;->r:Lzu4;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
