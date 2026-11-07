.class public final synthetic Liz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic j:Lk85;

.field public final synthetic m:Lj51;

.field public final synthetic q:Lku1;

.field public final synthetic t:Lfl2;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lk85;Lfl2;Ljava/lang/String;Lj51;Lku1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz;->j:Lk85;

    iput-object p2, p0, Liz;->t:Lfl2;

    iput-object p3, p0, Liz;->a:Ljava/lang/String;

    iput-object p4, p0, Liz;->m:Lj51;

    iput-object p5, p0, Liz;->q:Lku1;

    iput-boolean p6, p0, Liz;->w:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Liz;->j:Lk85;

    iget-object v1, p0, Liz;->t:Lfl2;

    iget-object v3, p0, Liz;->a:Ljava/lang/String;

    iget-object v8, p0, Liz;->m:Lj51;

    iget-object v7, p0, Liz;->q:Lku1;

    iget-boolean v9, p0, Liz;->w:Z

    const-string p0, "BackgroundTextMeasurement"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object p0

    instance-of v2, p0, Lnb3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Lnb3;

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v4, v4}, Lnb3;->C(Lxy1;Lxy1;)Lnb3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lat4;->a()Lat4;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object v4

    sget-object v5, Lpi1;->j:Lpi1;

    new-instance v2, Lkd;

    move-object v6, v5

    invoke-direct/range {v2 .. v9}, Lkd;-><init>(Ljava/lang/String;Lk85;Ljava/util/List;Ljava/util/List;Lku1;Lj51;Z)V

    invoke-virtual {v2}, Lkd;->r()F

    invoke-virtual {v2}, Lkd;->g()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v10}, Lat4;->s(Lat4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lnb3;->f()Lxs2;

    move-result-object v0

    invoke-virtual {v0}, Lxs2;->v()V

    invoke-virtual {p0}, Lnb3;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v10}, Lat4;->s(Lat4;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Lnb3;->r()V

    throw v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
