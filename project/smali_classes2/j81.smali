.class public final Lj81;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic h:Lob3;

.field public final synthetic i:Ls30;

.field public final synthetic p:Lob3;

.field public q:Z

.field public final synthetic s:Lob3;

.field public final synthetic u:Lob3;

.field public w:Z

.field public final synthetic z:Lob3;


# direct methods
.method public constructor <init>(ZLs30;Landroid/content/Context;Lob3;Lob3;Lob3;Lob3;Lob3;Lmu0;)V
    .locals 0

    iput-boolean p1, p0, Lj81;->c:Z

    iput-object p2, p0, Lj81;->i:Ls30;

    iput-object p3, p0, Lj81;->b:Landroid/content/Context;

    iput-object p4, p0, Lj81;->s:Lob3;

    iput-object p5, p0, Lj81;->p:Lob3;

    iput-object p6, p0, Lj81;->u:Lob3;

    iput-object p7, p0, Lj81;->z:Lob3;

    iput-object p8, p0, Lj81;->h:Lob3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 10

    new-instance v0, Lj81;

    iget-object v7, p0, Lj81;->z:Lob3;

    iget-object v8, p0, Lj81;->h:Lob3;

    iget-boolean v1, p0, Lj81;->c:Z

    iget-object v2, p0, Lj81;->i:Ls30;

    iget-object v3, p0, Lj81;->b:Landroid/content/Context;

    iget-object v4, p0, Lj81;->s:Lob3;

    iget-object v5, p0, Lj81;->p:Lob3;

    iget-object v6, p0, Lj81;->u:Lob3;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lj81;-><init>(ZLs30;Landroid/content/Context;Lob3;Lob3;Lob3;Lob3;Lob3;Lmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lj81;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lj81;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lj81;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lj81;->w:Z

    iget-object v1, p0, Lj81;->u:Lob3;

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lj81;->z:Lob3;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-boolean v0, p0, Lj81;->q:Z

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lj81;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj81;->s:Lob3;

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt2;

    sget-object v0, Lwt2;->q:Lwt2;

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lj81;->p:Lob3;

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih0;

    iget-object v5, p0, Lj81;->i:Ls30;

    const/4 v6, 0x4

    invoke-static {v0, v5, v6}, Ldc6;->g(Lih0;Ls30;I)Lih0;

    move-result-object v0

    invoke-interface {p1, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lj81;->b:Landroid/content/Context;

    invoke-static {p1}, Ldc6;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne v0, p1, :cond_3

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lj81;->q:Z

    iput-boolean v4, p0, Lj81;->w:Z

    const-wide/16 v4, 0x15e

    invoke-static {v4, v5, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lpx0;->j:Lpx0;

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lj81;->h:Lob3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v2
.end method
