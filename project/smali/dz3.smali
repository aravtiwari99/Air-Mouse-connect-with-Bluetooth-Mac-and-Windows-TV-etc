.class public final Ldz3;
.super Ljava/lang/Object;

# interfaces
.implements Lob3;
.implements Lox0;


# instance fields
.field public final synthetic j:Lob3;

.field public final t:Lfx0;


# direct methods
.method public constructor <init>(Lob3;Lfx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz3;->j:Lob3;

    iput-object p2, p0, Ldz3;->t:Lfx0;

    return-void
.end method


# virtual methods
.method public final g(Lp2;Lou0;)V
    .locals 4

    instance-of v0, p2, Lcz3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcz3;

    iget v1, v0, Lcz3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcz3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcz3;

    invoke-direct {v0, p0, p2}, Lcz3;-><init>(Ldz3;Lou0;)V

    :goto_0
    iget-object p0, v0, Lcz3;->q:Ljava/lang/Object;

    iget p2, v0, Lcz3;->c:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcz3;->m:Lp2;

    :try_start_0
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lcz3;->m:Lp2;

    iput v1, v0, Lcz3;->c:I

    new-instance p0, Lib0;

    invoke-static {v0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {p0}, Lib0;->o()V

    invoke-virtual {p0}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lpx0;->j:Lpx0;

    if-ne p0, p2, :cond_3

    return-void

    :cond_3
    :goto_1
    :try_start_2
    new-instance p0, Lil0;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lil0;-><init>(Z)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldz3;->j:Lob3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldz3;->j:Lob3;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lfx0;
    .locals 0

    iget-object p0, p0, Ldz3;->t:Lfx0;

    return-object p0
.end method
