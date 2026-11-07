.class public abstract Lix;
.super Ljava/lang/Object;

# interfaces
.implements Lmu0;
.implements Lqx0;
.implements Ljava/io/Serializable;


# instance fields
.field public final j:Lmu0;


# direct methods
.method public constructor <init>(Lmu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix;->j:Lmu0;

    return-void
.end method


# virtual methods
.method public b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    :goto_0
    check-cast p0, Lix;

    iget-object v0, p0, Lix;->j:Lmu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lix;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpx0;->j:Lpx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v1, Lg84;

    invoke-direct {v1, p1}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, Lix;->z()V

    instance-of p0, v0, Lix;

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lmu0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Lqx0;
    .locals 1

    iget-object p0, p0, Lix;->j:Lmu0;

    instance-of v0, p0, Lqx0;

    if-eqz v0, :cond_0

    check-cast p0, Lqx0;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Ljava/lang/StackTraceElement;
    .locals 0

    invoke-static {p0}, Lie6;->y(Lix;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lix;->p()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object p1
.end method

.method public z()V
    .locals 0

    return-void
.end method
