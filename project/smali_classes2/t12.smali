.class public final Lt12;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ltp;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic p:Landroid/os/Bundle;

.field public q:Z

.field public final synthetic s:Lw12;

.field public final synthetic u:Ldz1;

.field public w:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltp;Lw12;Landroid/os/Bundle;Ldz1;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lt12;->i:Landroid/content/Context;

    iput-object p2, p0, Lt12;->b:Ltp;

    iput-object p3, p0, Lt12;->s:Lw12;

    iput-object p4, p0, Lt12;->p:Landroid/os/Bundle;

    iput-object p5, p0, Lt12;->u:Ldz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    new-instance v0, Lt12;

    iget-object v4, p0, Lt12;->p:Landroid/os/Bundle;

    iget-object v5, p0, Lt12;->u:Ldz1;

    iget-object v1, p0, Lt12;->i:Landroid/content/Context;

    iget-object v2, p0, Lt12;->b:Ltp;

    iget-object v3, p0, Lt12;->s:Lw12;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lt12;-><init>(Landroid/content/Context;Ltp;Lw12;Landroid/os/Bundle;Ldz1;Lmu0;)V

    iput-object p2, v0, Lt12;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyk4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lt12;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lt12;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lt12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lt12;->w:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lt12;->b:Ltp;

    iget-object v3, p0, Lt12;->i:Landroid/content/Context;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-boolean v0, p0, Lt12;->q:Z

    iget-object v3, p0, Lt12;->c:Ljava/lang/Object;

    check-cast v3, Lyk4;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt12;->c:Ljava/lang/Object;

    check-cast v0, Lyk4;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lt12;->c:Ljava/lang/Object;

    check-cast p1, Lyk4;

    invoke-virtual {v2}, Ltp;->g()I

    move-result v0

    invoke-static {v0}, Lra;->u(I)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lt12;->c:Ljava/lang/Object;

    iput-byte v6, p0, Lt12;->w:B

    invoke-virtual {p1, v3, v0, p0}, Lyk4;->g(Landroid/content/Context;Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance v6, Leq;

    iget-object v8, p0, Lt12;->s:Lw12;

    iget-object v9, p0, Lt12;->p:Landroid/os/Bundle;

    invoke-direct {v6, v8, v2, v9}, Leq;-><init>(Lw12;Ltp;Landroid/os/Bundle;)V

    iput-object v0, p0, Lt12;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lt12;->q:Z

    iput-byte v5, p0, Lt12;->w:B

    invoke-virtual {v0, v3, v6, p0}, Lyk4;->r(Landroid/content/Context;Leq;Lou0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    move v0, p1

    :goto_1
    move p1, v0

    move-object v0, v3

    :cond_6
    invoke-virtual {v2}, Ltp;->g()I

    move-result v2

    invoke-static {v2}, Lra;->u(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyk4;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v1, p0, Lt12;->c:Ljava/lang/Object;

    iput-byte v4, p0, Lt12;->w:B

    iget-object v1, p0, Lt12;->u:Ldz1;

    invoke-interface {v1, v0, v2, p1, p0}, Ldz1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object p0
.end method
