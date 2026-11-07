.class public final Lx73;
.super Ljava/lang/Object;

# interfaces
.implements Lw73;


# instance fields
.field public final a:Lpp3;

.field public final j:Landroid/content/Context;

.field public m:Liv4;

.field public t:Lku0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx73;->j:Landroid/content/Context;

    new-instance p1, Lpp3;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Lpp3;-><init>(F)V

    iput-object p1, p0, Lx73;->a:Lpp3;

    return-void
.end method


# virtual methods
.method public final E(Lex0;)Lfx0;
    .locals 0

    invoke-static {p0, p1}, La11;->f(Ldx0;Lex0;)Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public final F()F
    .locals 12

    iget-object v0, p0, Lx73;->m:Liv4;

    if-nez v0, :cond_2

    iget-object v6, p0, Lx73;->j:Landroid/content/Context;

    sget-object v8, Lpq5;->g:Lhb3;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v6}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, v9}, Lv70;->y(IILf70;)Lm70;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lk33;->D(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Loq5;

    invoke-direct {v4, v5, v0}, Loq5;-><init>(Lm70;Landroid/os/Handler;)V

    new-instance v1, Lnq5;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lnq5;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Loq5;Lm70;Landroid/content/Context;Lmu0;)V

    new-instance v0, Lw00;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw00;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lku0;

    invoke-static {}, Lv13;->v()Lyy4;

    move-result-object v2

    sget-object v3, Lna1;->g:Lx21;

    sget-object v3, Lp03;->g:Lt42;

    invoke-static {v2, v3}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object v2

    invoke-direct {v1, v2}, Lku0;-><init>(Lfx0;)V

    new-instance v2, Lsv4;

    const-wide/16 v3, 0x0

    const-wide v10, 0x7fffffffffffffffL

    invoke-direct {v2, v3, v4, v10, v11}, Lsv4;-><init>(JJ)V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lpw5;->N(Ler1;Lox0;Lso4;Ljava/lang/Object;)Lf34;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Lcw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-interface {v0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lx73;->a:Lpp3;

    invoke-virtual {v2, v1}, Lpp3;->e(F)V

    iget-object v1, p0, Lx73;->t:Lku0;

    if-eqz v1, :cond_1

    new-instance v2, Lop;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p0, v9, v3}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v2, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, p0, Lx73;->m:Liv4;

    goto :goto_2

    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v8

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lx73;->a:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    return p0
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

.method public final h(Lex0;)Ldx0;
    .locals 0

    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0
.end method
