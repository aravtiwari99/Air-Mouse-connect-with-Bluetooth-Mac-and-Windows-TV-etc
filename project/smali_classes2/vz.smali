.class public final Lvz;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic q:Lox0;

.field public t:Lku3;

.field public final synthetic w:Lya5;


# direct methods
.method public constructor <init>(Lox0;Lya5;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lvz;->q:Lox0;

    iput-object p2, p0, Lvz;->w:Lya5;

    invoke-direct {p0, p3}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance v0, Lvz;

    iget-object v1, p0, Lvz;->q:Lox0;

    iget-object p0, p0, Lvz;->w:Lya5;

    invoke-direct {v0, v1, p0, p1}, Lvz;-><init>(Lox0;Lya5;Lmu0;)V

    iput-object p2, v0, Lvz;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf05;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lvz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lvz;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lvz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lvz;->a:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lvz;->t:Lku3;

    iget-object v3, p0, Lvz;->m:Ljava/lang/Object;

    check-cast v3, Lf05;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz;->m:Ljava/lang/Object;

    check-cast p1, Lf05;

    sget-object v0, Lku3;->t:Lku3;

    move-object v3, p1

    :cond_2
    :goto_0
    iput-object v3, p0, Lvz;->m:Ljava/lang/Object;

    iput-object v0, p0, Lvz;->t:Lku3;

    iput-boolean v2, p0, Lvz;->a:Z

    invoke-virtual {v3, v0, p0}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lpx0;->j:Lpx0;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast p1, Lju3;

    iget-object v4, p1, Lju3;->g:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu3;

    iget v4, v4, Lqu3;->t:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget p1, p1, Lju3;->x:I

    const/4 v4, 0x4

    iget-object v6, p0, Lvz;->w:Lya5;

    if-ne p1, v4, :cond_4

    new-instance p1, Lpz;

    invoke-direct {p1, v6, v1, v5}, Lpz;-><init>(Lya5;Lmu0;B)V

    const/4 v4, 0x3

    iget-object v5, p0, Lvz;->q:Lox0;

    invoke-static {v5, v1, p1, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne p1, v4, :cond_2

    invoke-interface {v6}, Lya5;->dismiss()V

    goto :goto_0
.end method
