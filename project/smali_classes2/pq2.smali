.class public final Lpq2;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lx32;

.field public final synthetic c:Lqq2;

.field public final synthetic i:Lno1;

.field public q:B

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(ZLqq2;Lno1;Lx32;Lmu0;)V
    .locals 0

    iput-boolean p1, p0, Lpq2;->w:Z

    iput-object p2, p0, Lpq2;->c:Lqq2;

    iput-object p3, p0, Lpq2;->i:Lno1;

    iput-object p4, p0, Lpq2;->b:Lx32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lpq2;

    iget-object v3, p0, Lpq2;->i:Lno1;

    iget-object v4, p0, Lpq2;->b:Lx32;

    iget-boolean v1, p0, Lpq2;->w:Z

    iget-object v2, p0, Lpq2;->c:Lqq2;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpq2;-><init>(ZLqq2;Lno1;Lx32;Lmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lpq2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lpq2;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lpq2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpq2;->c:Lqq2;

    iget-object v1, v0, Lqq2;->t:Ltp3;

    iget-object v2, v0, Lqq2;->s:Lqg;

    iget-byte v3, p0, Lpq2;->q:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, Lpq2;->w:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/Float;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    iput-byte v5, p0, Lpq2;->q:B

    invoke-virtual {v2, p0, p1}, Lqg;->v(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    move p1, v4

    iget-object v4, p0, Lpq2;->i:Lno1;

    iget-object v5, p0, Lpq2;->b:Lx32;

    move-object v6, v5

    new-instance v5, Loq2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v6, v0, v7}, Loq2;-><init>(Lx32;Lqq2;B)V

    iput-byte p1, p0, Lpq2;->q:B

    const/4 v7, 0x4

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    :goto_1
    return-object v8

    :cond_4
    :goto_2
    check-cast p1, Lmi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    throw p0
.end method
