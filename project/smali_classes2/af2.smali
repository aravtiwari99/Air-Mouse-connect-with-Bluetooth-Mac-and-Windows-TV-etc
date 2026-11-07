.class public final Laf2;
.super Ljava/lang/Object;

# interfaces
.implements Ls73;


# instance fields
.field public final a:Lqf;

.field public c:Lib0;

.field public final j:Lox0;

.field public final m:Ljava/lang/Object;

.field public q:B

.field public final t:Lym0;

.field public w:J


# direct methods
.method public constructor <init>(Ls95;)V
    .locals 2

    new-instance v0, Lym0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lym0;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf2;->j:Lox0;

    iput-object v0, p0, Laf2;->t:Lym0;

    new-instance p1, Lqf;

    new-instance v0, Lqd;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v0}, Lqf;-><init>(Lmy1;)V

    iput-object p1, p0, Laf2;->a:Lqf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf2;->m:Ljava/lang/Object;

    const/4 p1, 0x5

    iput-byte p1, p0, Laf2;->q:B

    return-void
.end method


# virtual methods
.method public final E(Lex0;)Lfx0;
    .locals 0

    invoke-static {p0, p1}, La11;->f(Ldx0;Lex0;)Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lmu0;Lxy1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laf2;->a:Lqf;

    invoke-virtual {p0, p1, p2}, Lqf;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfx0;)Lfx0;
    .locals 0

    invoke-static {p0, p1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Laf2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laf2;->c:Lib0;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lib0;->s(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final h(Lex0;)Ldx0;
    .locals 0

    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0
.end method
