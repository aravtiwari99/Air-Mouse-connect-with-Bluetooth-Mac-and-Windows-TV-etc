.class public final synthetic Ly63;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lox0;

.field public final synthetic j:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic t:Lxo4;

.field public final synthetic w:Lmy1;


# direct methods
.method public synthetic constructor <init>(ZLxo4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmy1;Lox0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly63;->j:Z

    iput-object p2, p0, Ly63;->t:Lxo4;

    iput-object p3, p0, Ly63;->a:Ljava/lang/String;

    iput-object p4, p0, Ly63;->m:Ljava/lang/String;

    iput-object p5, p0, Ly63;->q:Ljava/lang/String;

    iput-object p6, p0, Ly63;->w:Lmy1;

    iput-object p7, p0, Ly63;->c:Lox0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly63;->t:Lxo4;

    iget-object v1, v0, Lxo4;->n:Lp8;

    check-cast p1, Lnj4;

    iget-boolean v2, p0, Ly63;->j:Z

    if-eqz v2, :cond_1

    new-instance v2, Lss;

    const/4 v3, 0x6

    iget-object v4, p0, Ly63;->w:Lmy1;

    invoke-direct {v2, v4, v3}, Lss;-><init>(Lmy1;B)V

    sget-object v3, Llj4;->g:[Lci2;

    sget-object v3, Lyi4;->o:Lmj4;

    new-instance v4, Lp1;

    iget-object v5, p0, Ly63;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v3, v4}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    iget-object v2, v1, Lp8;->l:Ljava/lang/Object;

    check-cast v2, Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo4;

    iget-object v3, p0, Ly63;->c:Lox0;

    sget-object v4, Lyo4;->a:Lyo4;

    if-ne v2, v4, :cond_0

    new-instance v1, Llt;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v3, v0, v2}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lyi4;->z:Lmj4;

    new-instance v2, Lp1;

    iget-object p0, p0, Ly63;->m:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v0, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp8;->n()Li13;

    move-result-object v1

    iget-object v1, v1, Li13;->g:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lo82;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v3, v2}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lyi4;->h:Lmj4;

    new-instance v2, Lp1;

    iget-object p0, p0, Ly63;->q:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v0, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
