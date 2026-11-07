.class public final synthetic Lh91;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lmc3;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh91;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh91;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lh91;->t:Z

    iput-object p2, p0, Lh91;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLu21;Lox0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh91;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh91;->t:Z

    iput-object p2, p0, Lh91;->a:Ljava/lang/Object;

    iput-object p3, p0, Lh91;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lh91;->j:B

    const/4 v1, 0x1

    iget-object v2, p0, Lh91;->m:Ljava/lang/Object;

    iget-object v3, p0, Lh91;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Lh91;->t:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lu21;

    check-cast v2, Lox0;

    check-cast p1, Lnj4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lmk3;

    invoke-direct {p0, v3, v2, v1}, Lmk3;-><init>(Lu21;Lox0;B)V

    sget-object v1, Llj4;->g:[Lci2;

    sget-object v1, Lyi4;->d:Lmj4;

    new-instance v4, Lp1;

    invoke-direct {v4, v0, p0}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v1, v4}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    new-instance p0, Lmk3;

    const/4 v1, 0x2

    invoke-direct {p0, v3, v2, v1}, Lmk3;-><init>(Lu21;Lox0;B)V

    sget-object v1, Lyi4;->A:Lmj4;

    new-instance v2, Lp1;

    invoke-direct {v2, v0, p0}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v1, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lmk3;

    const/4 v1, 0x3

    invoke-direct {p0, v3, v2, v1}, Lmk3;-><init>(Lu21;Lox0;B)V

    sget-object v1, Llj4;->g:[Lci2;

    sget-object v1, Lyi4;->e:Lmj4;

    new-instance v4, Lp1;

    invoke-direct {v4, v0, p0}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v1, v4}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    new-instance p0, Lmk3;

    const/4 v1, 0x4

    invoke-direct {p0, v3, v2, v1}, Lmk3;-><init>(Lu21;Lox0;B)V

    sget-object v1, Lyi4;->B:Lmj4;

    new-instance v2, Lp1;

    invoke-direct {v2, v0, p0}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v1, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    check-cast v3, Lmc3;

    check-cast v2, Ljava/util/List;

    check-cast p1, Lwa1;

    new-instance p1, Li91;

    invoke-direct {p1, v3, v2, p0}, Li91;-><init>(Lmc3;Ljava/util/List;Z)V

    iget-object p0, v3, Lmc3;->p:Lju2;

    invoke-virtual {p0, p1}, Lju2;->g(Lfu2;)V

    new-instance p0, Lbw;

    invoke-direct {p0, v3, p1, v1}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
