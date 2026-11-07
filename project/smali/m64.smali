.class public final Lm64;
.super Ljava/lang/Object;

# interfaces
.implements Lox0;
.implements Lj64;


# static fields
.field public static final m:Lmb0;


# instance fields
.field public volatile a:Lfx0;

.field public final j:Lfx0;

.field public final t:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb0;-><init>(B)V

    sput-object v0, Lm64;->m:Lmb0;

    return-void
.end method

.method public constructor <init>(Lfx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm64;->j:Lfx0;

    iput-object p0, p0, Lm64;->t:Lm64;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lm64;->y()V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lm64;->y()V

    return-void
.end method

.method public final w()Lfx0;
    .locals 6

    iget-object v0, p0, Lm64;->a:Lfx0;

    if-eqz v0, :cond_0

    sget-object v1, Lm64;->m:Lmb0;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lm64;->j:Lfx0;

    sget-object v1, Lwo0;->t:Lhi0;

    invoke-interface {v0, v1}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v0

    check-cast v0, Lwo0;

    if-eqz v0, :cond_1

    new-instance v1, Ll64;

    invoke-direct {v1, v0, p0}, Ll64;-><init>(Lwo0;Lm64;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lni1;->j:Lni1;

    :goto_0
    iget-object v0, p0, Lm64;->t:Lm64;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lm64;->a:Lfx0;

    if-nez v2, :cond_2

    iget-object v2, p0, Lm64;->j:Lfx0;

    sget-object v3, Ld52;->m:Ld52;

    invoke-interface {v2, v3}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v3

    check-cast v3, Ldh2;

    new-instance v4, Lfh2;

    invoke-direct {v4, v3}, Lfh2;-><init>(Ldh2;)V

    invoke-interface {v2, v4}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v2

    sget-object v3, Lni1;->j:Lni1;

    invoke-interface {v2, v3}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v2

    invoke-interface {v2, v1}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object v3, Lm64;->m:Lmb0;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lm64;->j:Lfx0;

    sget-object v3, Ld52;->m:Ld52;

    invoke-interface {v2, v3}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v3

    check-cast v3, Ldh2;

    new-instance v4, Lfh2;

    invoke-direct {v4, v3}, Lfh2;-><init>(Ldh2;)V

    new-instance v3, Lbw1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lbw1;-><init>(B)V

    invoke-virtual {v4, v3}, Lnh2;->J(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v2

    sget-object v3, Lni1;->j:Lni1;

    invoke-interface {v2, v3}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v2

    invoke-interface {v2, v1}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lm64;->a:Lfx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lm64;->t:Lm64;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm64;->a:Lfx0;

    if-nez v1, :cond_0

    sget-object v1, Lm64;->m:Lmb0;

    iput-object v1, p0, Lm64;->a:Lfx0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lbw1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lbw1;-><init>(B)V

    invoke-static {v1, p0}, Lv70;->a(Lfx0;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
