.class public final Lxx1;
.super Ljava/lang/Object;

# interfaces
.implements La52;
.implements Lid4;
.implements Lwl5;


# instance fields
.field public final a:Lfw1;

.field public final j:Lpw1;

.field public m:Ltl5;

.field public q:Lju2;

.field public final t:Lvl5;

.field public w:Lji;


# direct methods
.method public constructor <init>(Lpw1;Lvl5;Lfw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lxx1;->q:Lju2;

    iput-object v0, p0, Lxx1;->w:Lji;

    iput-object p1, p0, Lxx1;->j:Lpw1;

    iput-object p2, p0, Lxx1;->t:Lvl5;

    iput-object p3, p0, Lxx1;->a:Lfw1;

    return-void
.end method


# virtual methods
.method public final a()Lju2;
    .locals 0

    invoke-virtual {p0}, Lxx1;->n()V

    iget-object p0, p0, Lxx1;->q:Lju2;

    return-object p0
.end method

.method public final g(Lvt2;)V
    .locals 0

    iget-object p0, p0, Lxx1;->q:Lju2;

    invoke-virtual {p0, p1}, Lju2;->n(Lvt2;)V

    return-void
.end method

.method public final l()Lea3;
    .locals 5

    iget-object v0, p0, Lxx1;->j:Lpw1;

    invoke-virtual {v0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lea3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lea3;-><init>(I)V

    iget-object v3, v2, Lzx0;->g:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Lsl5;->n:Ll76;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lk33;->A:Ltg1;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lk33;->B:Lcm1;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lpw1;->w:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Lk33;->C:Ld52;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lxx1;->q:Lju2;

    if-nez v0, :cond_0

    new-instance v0, Lju2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lju2;-><init>(Lgu2;Z)V

    iput-object v0, p0, Lxx1;->q:Lju2;

    new-instance v0, Lhd4;

    new-instance v1, Lgd4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgd4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p0, v1}, Lhd4;-><init>(Lid4;Lgd4;)V

    new-instance v1, Lji;

    invoke-direct {v1, v0}, Lji;-><init>(Lhd4;)V

    iput-object v1, p0, Lxx1;->w:Lji;

    invoke-virtual {v1}, Lji;->P()V

    iget-object p0, p0, Lxx1;->a:Lfw1;

    invoke-virtual {p0}, Lfw1;->run()V

    :cond_0
    return-void
.end method

.method public final r()Lji;
    .locals 0

    invoke-virtual {p0}, Lxx1;->n()V

    iget-object p0, p0, Lxx1;->w:Lji;

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lji;

    return-object p0
.end method

.method public final t()Lvl5;
    .locals 0

    invoke-virtual {p0}, Lxx1;->n()V

    iget-object p0, p0, Lxx1;->t:Lvl5;

    return-object p0
.end method

.method public final x()Ltl5;
    .locals 4

    iget-object v0, p0, Lxx1;->j:Lpw1;

    invoke-virtual {v0}, Lpw1;->x()Ltl5;

    move-result-object v1

    iget-object v2, v0, Lpw1;->b0:Lkd4;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lxx1;->m:Ltl5;

    return-object v1

    :cond_0
    iget-object v1, p0, Lxx1;->m:Ltl5;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lkd4;

    iget-object v3, v0, Lpw1;->w:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lkd4;-><init>(Landroid/app/Application;Lid4;Landroid/os/Bundle;)V

    iput-object v2, p0, Lxx1;->m:Ltl5;

    return-object v2

    :cond_3
    return-object v1
.end method
