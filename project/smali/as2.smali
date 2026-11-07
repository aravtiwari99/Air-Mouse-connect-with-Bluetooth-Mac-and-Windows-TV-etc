.class public final Las2;
.super Li73;

# interfaces
.implements Lej4;


# instance fields
.field public final A:Lyr2;

.field public B:Lyr2;

.field public d:Z

.field public e:Lcf4;

.field public f:Ltr2;

.field public k:Lum3;

.field public o:Lmy1;


# direct methods
.method public constructor <init>(Lmy1;Ltr2;Lum3;Z)V
    .locals 0

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Las2;->o:Lmy1;

    iput-object p2, p0, Las2;->f:Ltr2;

    iput-object p3, p0, Las2;->k:Lum3;

    iput-boolean p4, p0, Las2;->d:Z

    new-instance p1, Lyr2;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyr2;-><init>(Las2;B)V

    iput-object p1, p0, Las2;->A:Lyr2;

    invoke-virtual {p0}, Las2;->Q0()V

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final Q0()V
    .locals 4

    new-instance v0, Lcf4;

    new-instance v1, Lzr2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzr2;-><init>(Las2;B)V

    new-instance v2, Lzr2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lzr2;-><init>(Las2;B)V

    invoke-direct {v0, v1, v2}, Lcf4;-><init>(Lmy1;Lmy1;)V

    iput-object v0, p0, Las2;->e:Lcf4;

    iget-boolean v0, p0, Las2;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lyr2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyr2;-><init>(Las2;B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Las2;->B:Lyr2;

    return-void
.end method

.method public final l0(Lnj4;)V
    .locals 7

    invoke-static {p1}, Llj4;->q(Lnj4;)V

    iget-object v0, p0, Las2;->A:Lyr2;

    sget-object v1, Lkj4;->P:Lmj4;

    invoke-interface {p1, v1, v0}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    iget-object v0, p0, Las2;->k:Lum3;

    iget-object v1, p0, Las2;->e:Lcf4;

    const-string v2, "scrollAxisRange"

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Lum3;->j:Lum3;

    if-ne v0, v4, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Lkj4;->f:Lmj4;

    sget-object v2, Llj4;->g:[Lci2;

    const/16 v4, 0xd

    aget-object v4, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-eqz v1, :cond_3

    sget-object v0, Lkj4;->o:Lmj4;

    sget-object v2, Llj4;->g:[Lci2;

    const/16 v4, 0xc

    aget-object v4, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Las2;->B:Lyr2;

    if-eqz v0, :cond_2

    sget-object v1, Lyi4;->x:Lmj4;

    new-instance v4, Lp1;

    invoke-direct {v4, v3, v0}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v1, v4}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lzr2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzr2;-><init>(Las2;B)V

    sget-object v1, Lyi4;->C:Lmj4;

    new-instance v4, Lp1;

    new-instance v5, Ls94;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Ls94;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v4, v3, v5}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v1, v4}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    iget-object p0, p0, Las2;->f:Ltr2;

    invoke-interface {p0}, Ltr2;->r()Lbj0;

    move-result-object p0

    sget-object v0, Lkj4;->x:Lmj4;

    const/16 v1, 0x18

    aget-object v1, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3
.end method
