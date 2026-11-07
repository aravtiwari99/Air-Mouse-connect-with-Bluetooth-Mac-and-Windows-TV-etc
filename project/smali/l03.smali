.class public final Ll03;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lio/appground/blek/MainApp;

.field public c:B

.field public synthetic i:Ljava/lang/Object;

.field public q:Lio/appground/blek/MainApp;

.field public final synthetic s:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lio/appground/blek/MainApp;ZLmu0;)V
    .locals 0

    iput-object p1, p0, Ll03;->b:Lio/appground/blek/MainApp;

    iput-boolean p2, p0, Ll03;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance v0, Ll03;

    iget-object v1, p0, Ll03;->b:Lio/appground/blek/MainApp;

    iget-boolean p0, p0, Ll03;->s:Z

    invoke-direct {v0, v1, p0, p1}, Ll03;-><init>(Lio/appground/blek/MainApp;ZLmu0;)V

    iput-object p2, v0, Ll03;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ll03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ll03;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Ll03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll03;->i:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-byte v0, p0, Ll03;->c:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ll03;->q:Lio/appground/blek/MainApp;

    check-cast p0, Lox0;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-boolean v0, p0, Ll03;->w:Z

    iget-object v2, p0, Ll03;->q:Lio/appground/blek/MainApp;

    :try_start_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Ll03;->b:Lio/appground/blek/MainApp;

    iget-boolean v0, p0, Ll03;->s:Z

    :try_start_2
    invoke-virtual {p1}, Lio/appground/blek/MainApp;->g()Ll62;

    move-result-object v5

    iput-object v3, p0, Ll03;->i:Ljava/lang/Object;

    iput-object p1, p0, Ll03;->q:Lio/appground/blek/MainApp;

    iput-boolean v0, p0, Ll03;->w:Z

    iput-byte v2, p0, Ll03;->c:B

    invoke-virtual {v5, v0, p0}, Ll62;->g(ZLou0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lp03;->g:Lt42;

    new-instance v5, Lj03;

    invoke-direct {v5, v2, v0, v3}, Lj03;-><init>(Lio/appground/blek/MainApp;ZLmu0;)V

    iput-object v3, p0, Ll03;->i:Ljava/lang/Object;

    iput-object v3, p0, Ll03;->q:Lio/appground/blek/MainApp;

    iput-byte v1, p0, Ll03;->c:B

    invoke-static {p1, v5, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :catchall_0
    :cond_4
    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
