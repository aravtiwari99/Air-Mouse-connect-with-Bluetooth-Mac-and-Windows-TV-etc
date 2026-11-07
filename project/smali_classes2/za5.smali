.class public final Lza5;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic c:Lyz;

.field public final synthetic i:Lub3;

.field public q:B

.field public final synthetic w:Lab5;


# direct methods
.method public constructor <init>(Lab5;Lyz;Lub3;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lza5;->w:Lab5;

    iput-object p2, p0, Lza5;->c:Lyz;

    iput-object p3, p0, Lza5;->i:Lub3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmu0;

    new-instance v0, Lza5;

    iget-object v1, p0, Lza5;->c:Lyz;

    iget-object v2, p0, Lza5;->i:Lub3;

    iget-object p0, p0, Lza5;->w:Lab5;

    invoke-direct {v0, p0, v1, v2, p1}, Lza5;-><init>(Lab5;Lyz;Lub3;Lmu0;)V

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Lza5;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lza5;->c:Lyz;

    iget-byte v1, p0, Lza5;->q:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lub3;->a:Lub3;

    iget-object v4, p0, Lza5;->i:Lub3;

    const/4 v5, 0x2

    iget-object v6, p0, Lza5;->w:Lab5;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lx55;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v2, v1}, Lx55;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-byte v5, p0, Lza5;->q:B

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, p1, p0}, Lbr2;->D(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    if-eq v4, v3, :cond_4

    invoke-virtual {v6}, Lab5;->dismiss()V

    :cond_4
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_1
    if-eq v4, v3, :cond_5

    invoke-virtual {v6}, Lab5;->dismiss()V

    :cond_5
    throw p0
.end method
