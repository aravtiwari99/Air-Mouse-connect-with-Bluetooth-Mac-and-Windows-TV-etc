.class public final Ldc4;
.super Lou0;

# interfaces
.implements Lgr1;


# instance fields
.field public c:Lfx0;

.field public i:Lmu0;

.field public final m:Lgr1;

.field public final q:Lfx0;

.field public final w:I


# direct methods
.method public constructor <init>(Lgr1;Lfx0;)V
    .locals 2

    sget-object v0, Lgl0;->a:Lgl0;

    sget-object v1, Lni1;->j:Lni1;

    invoke-direct {p0, v0, v1}, Lou0;-><init>(Lmu0;Lfx0;)V

    iput-object p1, p0, Ldc4;->m:Lgr1;

    iput-object p2, p0, Ldc4;->q:Lfx0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lon0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lon0;-><init>(B)V

    invoke-interface {p2, v0, p1}, Lfx0;->d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ldc4;->w:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Ldc4;->h(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lub1;

    invoke-interface {p2}, Lmu0;->v()Lfx0;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lub1;-><init>(Lfx0;Ljava/lang/Throwable;)V

    iput-object v0, p0, Ldc4;->c:Lfx0;

    throw p1
.end method

.method public final h(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lmu0;->v()Lfx0;

    move-result-object v0

    invoke-static {v0}, Lv70;->s(Lfx0;)V

    iget-object v1, p0, Ldc4;->c:Lfx0;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lub1;

    if-nez v2, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lf;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lf;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v2, v1}, Lfx0;->d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Ldc4;->w:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Ldc4;->c:Lfx0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldc4;->q:Lfx0;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lub1;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lub1;->t:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lux4;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Ldc4;->i:Lmu0;

    sget-object p1, Lfc4;->g:Lcz1;

    iget-object v0, p0, Ldc4;->m:Lgr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p2, p0}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpx0;->j:Lpx0;

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Ldc4;->i:Lmu0;

    :cond_3
    return-object p1
.end method

.method public final n()Lqx0;
    .locals 1

    iget-object p0, p0, Ldc4;->i:Lmu0;

    instance-of v0, p0, Lqx0;

    if-eqz v0, :cond_0

    check-cast p0, Lqx0;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lh84;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lub1;

    invoke-virtual {p0}, Ldc4;->v()Lfx0;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lub1;-><init>(Lfx0;Ljava/lang/Throwable;)V

    iput-object v1, p0, Ldc4;->c:Lfx0;

    :cond_0
    iget-object p0, p0, Ldc4;->i:Lmu0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lmu0;->j(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0
.end method

.method public final v()Lfx0;
    .locals 0

    iget-object p0, p0, Ldc4;->c:Lfx0;

    if-nez p0, :cond_0

    sget-object p0, Lni1;->j:Lni1;

    :cond_0
    return-object p0
.end method
