.class public final synthetic Lhz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic j:Lk85;

.field public final synthetic m:Lcj;

.field public final synthetic q:Lj51;

.field public final synthetic t:Lfl2;

.field public final synthetic w:Lku1;


# direct methods
.method public synthetic constructor <init>(Lk85;Lfl2;Ljava/util/List;Lcj;Lj51;Lku1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz;->j:Lk85;

    iput-object p2, p0, Lhz;->t:Lfl2;

    iput-object p3, p0, Lhz;->a:Ljava/util/List;

    iput-object p4, p0, Lhz;->m:Lcj;

    iput-object p5, p0, Lhz;->q:Lj51;

    iput-object p6, p0, Lhz;->w:Lku1;

    iput-boolean p7, p0, Lhz;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lhz;->j:Lk85;

    iget-object v1, p0, Lhz;->t:Lfl2;

    iget-object v3, p0, Lhz;->m:Lcj;

    iget-object v4, p0, Lhz;->q:Lj51;

    iget-object v5, p0, Lhz;->w:Lku1;

    iget-boolean v8, p0, Lhz;->c:Z

    const-string v2, "BackgroundTextMeasurement"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v2

    instance-of v6, v2, Lnb3;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v2, Lnb3;

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v7, v7}, Lnb3;->C(Lxy1;Lxy1;)Lnb3;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v9}, Lat4;->a()Lat4;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v1}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lhz;->a:Ljava/util/List;

    if-nez p0, :cond_1

    :try_start_3
    sget-object p0, Lpi1;->j:Lpi1;

    :cond_1
    move-object v7, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    new-instance v2, Lrv;

    invoke-direct/range {v2 .. v8}, Lrv;-><init>(Lcj;Lj51;Lku1;Lk85;Ljava/util/List;Z)V

    invoke-virtual {v2}, Lrv;->r()F

    invoke-virtual {v2}, Lrv;->g()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v10}, Lat4;->s(Lat4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v9}, Lnb3;->f()Lxs2;

    move-result-object p0

    invoke-virtual {p0}, Lxs2;->v()V

    invoke-virtual {v9}, Lnb3;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    :try_start_6
    invoke-static {v10}, Lat4;->s(Lat4;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v9}, Lnb3;->r()V

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
