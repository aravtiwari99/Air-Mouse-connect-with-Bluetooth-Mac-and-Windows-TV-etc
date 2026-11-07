.class public final Lpk2;
.super Ljava/lang/Object;

# interfaces
.implements Lj64;
.implements Lix0;


# instance fields
.field public final a:Lku0;

.field public final j:Lfx0;

.field public m:Liv4;

.field public final t:Lbz1;


# direct methods
.method public constructor <init>(Lfx0;Lbz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk2;->j:Lfx0;

    iput-object p2, p0, Lpk2;->t:Lbz1;

    invoke-interface {p1, p0}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object p1

    invoke-static {p1}, Lk33;->x(Lfx0;)Lku0;

    move-result-object p1

    iput-object p1, p0, Lpk2;->a:Lku0;

    return-void
.end method


# virtual methods
.method public final E(Lex0;)Lfx0;
    .locals 0

    invoke-static {p0, p1}, La11;->f(Ldx0;Lex0;)Lfx0;

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

.method public final f(Lfx0;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lwo0;->t:Lhi0;

    invoke-interface {p1, v0}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v0

    check-cast v0, Lwo0;

    if-eqz v0, :cond_0

    new-instance v1, Lp2;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p0, v2}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, v1}, Lyc6;->r(Ljava/lang/Throwable;Lmy1;)Z

    :cond_0
    iget-object p0, p0, Lpk2;->j:Lfx0;

    sget-object v0, Ld93;->t:Ld93;

    invoke-interface {p0, v0}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p0

    check-cast p0, Lix0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lix0;->f(Lfx0;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lpk2;->m:Liv4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Lk33;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lpk2;->t:Lbz1;

    const/4 v2, 0x3

    iget-object v3, p0, Lpk2;->a:Lku0;

    invoke-static {v3, v1, v0, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, p0, Lpk2;->m:Liv4;

    return-void
.end method

.method public final getKey()Lex0;
    .locals 0

    sget-object p0, Ld93;->t:Ld93;

    return-object p0
.end method

.method public final h(Lex0;)Ldx0;
    .locals 0

    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lpk2;->m:Liv4;

    if-eqz v0, :cond_0

    new-instance v1, Lbw1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbw1;-><init>(B)V

    invoke-virtual {v0, v1}, Lnh2;->K(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpk2;->m:Liv4;

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lpk2;->m:Liv4;

    if-eqz v0, :cond_0

    new-instance v1, Lbw1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbw1;-><init>(B)V

    invoke-virtual {v0, v1}, Lnh2;->K(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpk2;->m:Liv4;

    return-void
.end method
