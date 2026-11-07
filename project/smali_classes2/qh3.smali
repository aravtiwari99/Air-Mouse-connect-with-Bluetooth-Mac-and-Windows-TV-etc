.class public final Lqh3;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic q:Lmy1;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmy1;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lqh3;->q:Lmy1;

    invoke-direct {p0, p2}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    new-instance v0, Lqh3;

    iget-object p0, p0, Lqh3;->q:Lmy1;

    invoke-direct {v0, p0, p1}, Lqh3;-><init>(Lmy1;Lmu0;)V

    iput-object p2, v0, Lqh3;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lck4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lqh3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqh3;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lqh3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lqh3;->a:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqh3;->t:Ljava/lang/Object;

    iget-object v3, p0, Lqh3;->m:Ljava/lang/Object;

    check-cast v3, Lck4;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh3;->m:Ljava/lang/Object;

    check-cast p1, Lck4;

    move-object v3, p1

    :cond_2
    iget-object p1, p0, Lqh3;->q:Lmy1;

    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v3, p0, Lqh3;->m:Ljava/lang/Object;

    iput-object p1, p0, Lqh3;->t:Ljava/lang/Object;

    iput-boolean v2, p0, Lqh3;->a:Z

    invoke-virtual {v3, p0, p1}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
