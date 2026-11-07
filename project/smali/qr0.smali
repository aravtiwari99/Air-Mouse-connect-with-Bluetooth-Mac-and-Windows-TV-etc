.class public final Lqr0;
.super Lpl5;


# instance fields
.field public final A:Lf34;

.field public B:Ldh2;

.field public C:Liv4;

.field public D:Ljava/lang/String;

.field public final E:Ldr0;

.field public a:Z

.field public final b:Lf34;

.field public final c:Lf34;

.field public final d:Ltp3;

.field public final e:Lew4;

.field public f:Lrk4;

.field public h:Ljava/lang/String;

.field public final i:Lf34;

.field public final j:Lh62;

.field public k:Z

.field public final l:Lrv;

.field public final m:Lf34;

.field public final n:Lyi2;

.field public o:Z

.field public final p:Ltp3;

.field public final q:Ld34;

.field public final r:Ll62;

.field public final s:Ltp3;

.field public final t:Lf34;

.field public final u:Lew4;

.field public final v:Lta2;

.field public final w:Lf34;

.field public final x:Landroid/content/SharedPreferences;

.field public final y:Landroid/content/Context;

.field public final z:Lew4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll62;Lyi2;Lta2;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lpl5;-><init>()V

    iput-object p1, p0, Lqr0;->y:Landroid/content/Context;

    iput-object p2, p0, Lqr0;->r:Ll62;

    iput-object p3, p0, Lqr0;->n:Lyi2;

    iput-object p4, p0, Lqr0;->v:Lta2;

    sget-object p4, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lqr0;->x:Landroid/content/SharedPreferences;

    iget-object p4, p2, Ll62;->x:Lrv;

    iput-object p4, p0, Lqr0;->l:Lrv;

    iget-object p2, p2, Ll62;->l:Lh62;

    iput-object p2, p0, Lqr0;->j:Lh62;

    iget-object p2, p2, Lh62;->j:Lew4;

    invoke-static {p2}, Lpw5;->j(Lew4;)Lf34;

    move-result-object p2

    iput-object p2, p0, Lqr0;->t:Lf34;

    iget-object p2, p4, Lrv;->j:Ljava/lang/Object;

    check-cast p2, Lew4;

    invoke-static {p2}, Lpw5;->j(Lew4;)Lf34;

    move-result-object p2

    iput-object p2, p0, Lqr0;->m:Lf34;

    iget-object v0, p4, Lrv;->t:Ljava/lang/Object;

    check-cast v0, Lco4;

    new-instance v1, Ld34;

    invoke-direct {v1, v0}, Ld34;-><init>(Lmb3;)V

    iput-object v1, p0, Lqr0;->q:Ld34;

    iget-object v0, p4, Lrv;->a:Ljava/lang/Object;

    check-cast v0, Lew4;

    invoke-static {v0}, Lpw5;->j(Lew4;)Lf34;

    move-result-object v0

    iput-object v0, p0, Lqr0;->w:Lf34;

    iget-object v0, p4, Lrv;->m:Ljava/lang/Object;

    check-cast v0, Lew4;

    invoke-static {v0}, Lpw5;->j(Lew4;)Lf34;

    move-result-object v0

    iput-object v0, p0, Lqr0;->c:Lf34;

    iget-object p4, p4, Lrv;->q:Ljava/lang/Object;

    check-cast p4, Lew4;

    invoke-static {p4}, Lpw5;->j(Lew4;)Lf34;

    move-result-object p4

    iput-object p4, p0, Lqr0;->i:Lf34;

    const-class p4, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    new-instance v2, Lzh;

    const/4 v3, 0x2

    invoke-direct {v2, p4, p1, v1, v3}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v2}, La11;->v(Lbz1;)Lwa0;

    move-result-object p1

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p4

    new-instance v2, Lsv4;

    const-wide/16 v4, 0x1388

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v2, v4, v5, v6, v7}, Lsv4;-><init>(JJ)V

    sget-object v4, Ls30;->j:Ls30;

    invoke-static {p1, p4, v2, v4}, Lpw5;->N(Ler1;Lox0;Lso4;Ljava/lang/Object;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lqr0;->b:Lf34;

    iget-object p3, p3, Lyi2;->y:Ltp3;

    iput-object p3, p0, Lqr0;->s:Ltp3;

    new-instance p3, Lqq0;

    invoke-direct {p3, v1, v1}, Lqq0;-><init>(Ljava/lang/String;Lt32;)V

    invoke-static {p3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p3

    iput-object p3, p0, Lqr0;->p:Ltp3;

    new-instance p3, Lfx4;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p4}, Lfx4;-><init>(III)V

    invoke-static {p3}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p3

    iput-object p3, p0, Lqr0;->u:Lew4;

    iput-object p3, p0, Lqr0;->z:Lew4;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p3

    iput-object p3, p0, Lqr0;->d:Ltp3;

    invoke-static {v1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p3

    iput-object p3, p0, Lqr0;->e:Lew4;

    invoke-static {p3}, Lpw5;->j(Lew4;)Lf34;

    move-result-object p3

    iput-object p3, p0, Lqr0;->A:Lf34;

    const-string p3, ""

    iput-object p3, p0, Lqr0;->D:Ljava/lang/String;

    new-instance p3, Lgr0;

    invoke-direct {p3, p0, v1}, Lgr0;-><init>(Lqr0;Lmu0;)V

    const/4 v2, 0x3

    new-array v4, v2, [Ler1;

    aput-object p1, v4, p4

    const/4 p1, 0x1

    aput-object v0, v4, p1

    aput-object p2, v4, v3

    new-instance p2, Ldr0;

    invoke-direct {p2, v4, p3, p1}, Ldr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lqr0;->E:Ldr0;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p2

    new-instance p3, Lfr0;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v1, v0}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    invoke-static {p2, v1, p3, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p2

    new-instance p3, Lyq0;

    invoke-direct {p3, p0, v1, p4}, Lyq0;-><init>(Lqr0;Lmu0;B)V

    invoke-static {p2, v1, p3, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p2

    new-instance p3, Lyq0;

    invoke-direct {p3, p0, v1, p1}, Lyq0;-><init>(Lqr0;Lmu0;B)V

    invoke-static {p2, v1, p3, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    sget-object p2, Lc21;->a:Lc21;

    new-instance p3, Lyq0;

    invoke-direct {p3, p0, v1, v3}, Lyq0;-><init>(Lqr0;Lmu0;B)V

    invoke-static {p1, p2, p3, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    new-instance p2, Lyq0;

    invoke-direct {p2, p0, v1, v2}, Lyq0;-><init>(Lqr0;Lmu0;B)V

    invoke-static {p1, v1, p2, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public static b(Lqr0;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v1, Lc;

    const/16 v6, 0x11

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public static x()Ljava/lang/String;
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Lka4;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&soc="

    invoke-static {v1, v0}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&board="

    const-string v8, "&brand="

    const-string v9, "&name="

    invoke-static {v9, v1, v7, v2, v8}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&model="

    const-string v7, "&product="

    invoke-static {v1, v3, v2, v4, v7}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&av="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lqq0;
    .locals 0

    iget-object p0, p0, Lqr0;->p:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqq0;

    return-object p0
.end method

.method public final c(IZ)V
    .locals 3

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v1, Lor0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lor0;-><init>(Lqr0;IZLmu0;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final i(IILmu0;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpx0;->j:Lpx0;

    iget-object v1, p0, Lqr0;->f:Lrk4;

    if-eqz v1, :cond_0

    sget-object v2, Lxk1;->g:Lxk1;

    invoke-virtual {v1, v2}, Lrk4;->V(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lqr0;->r:Ll62;

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Ll62;->l:Lh62;

    iget-object p0, p0, Lh62;->y:Lx30;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lx30;->g:Ljava/util/LinkedHashMap;

    const-class v3, Lk40;

    invoke-static {v3}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Lk40;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    check-cast v2, Lk40;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, p2, p3}, Lk40;->l(IILmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, v0, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final j()Le40;
    .locals 2

    iget-object p0, p0, Lqr0;->r:Ll62;

    iget-object p0, p0, Ll62;->l:Lh62;

    iget-object p0, p0, Lh62;->y:Lx30;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lx30;->g:Ljava/util/LinkedHashMap;

    const-class v1, Le40;

    invoke-static {v1}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Le40;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Le40;

    :cond_1
    return-object v0
.end method

.method public final l()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forceBleMode_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lqr0;->x:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqr0;->j:Lh62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lh62;->n:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lh62;->r:Le62;

    if-eqz p0, :cond_3

    iget-object v0, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Le62;->a:Lrv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v0, Lew4;

    invoke-virtual {v0, v1}, Lew4;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v1}, Le62;->B(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Le62;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Le62;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Le62;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Le62;->d()V

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lqr0;->a()Lqq0;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lqq0;->g(Lqq0;Ljava/lang/String;Lt32;I)Lqq0;

    move-result-object p1

    iget-object v0, p0, Lqr0;->p:Ltp3;

    invoke-virtual {v0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    new-instance p2, Lfr0;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v2, v0}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {p1, v2, p2, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    return-void
.end method

.method public final q(IIZ)V
    .locals 7

    iget-boolean v0, p0, Lqr0;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqr0;->d:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v1, Lmr0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lmr0;-><init>(Lqr0;IIZLmu0;)V

    const/4 p0, 0x3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Integer;Lou0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lpr0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpr0;

    iget v1, v0, Lpr0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpr0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpr0;

    invoke-direct {v0, p0, p3}, Lpr0;-><init>(Lqr0;Lou0;)V

    :goto_0
    iget-object p3, v0, Lpr0;->b:Ljava/lang/Object;

    iget v1, v0, Lpr0;->p:I

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lqr0;->n:Lyi2;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v9, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget p1, v0, Lpr0;->i:I

    iget-object p2, v0, Lpr0;->w:Le40;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lpr0;->c:Ljava/util/ArrayList;

    iget-object p2, v0, Lpr0;->w:Le40;

    iget-object v1, v0, Lpr0;->q:Ljava/lang/Integer;

    iget-object v10, v0, Lpr0;->m:Ljava/lang/String;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqr0;->j()Le40;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v1, Lkt;

    invoke-direct {v1, p0, v7}, Lkt;-><init>(Lqr0;B)V

    invoke-virtual {v3, p1, v1}, Lyi2;->x(Ljava/lang/String;Lxy1;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object p1, v0, Lpr0;->m:Ljava/lang/String;

    iput-object p2, v0, Lpr0;->q:Ljava/lang/Integer;

    iput-object p3, v0, Lpr0;->w:Le40;

    iput-object v1, v0, Lpr0;->c:Ljava/util/ArrayList;

    iput v7, v0, Lpr0;->p:I

    iget-object v10, p3, Le40;->g:Lfx0;

    new-instance v11, Lc40;

    invoke-direct {v11, v1, p3, v8}, Lc40;-><init>(Ljava/util/List;Le40;Lmu0;)V

    invoke-static {v10, v11, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v2

    :goto_1
    if-ne v10, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v10, p1

    move-object p1, v1

    move-object v1, p2

    move-object p2, p3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p3, 0xa

    if-lt p1, p3, :cond_8

    iget-object p1, v0, Lou0;->t:Lfx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ld52;->m:Ld52;

    invoke-interface {p1, p3}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p1

    check-cast p1, Ldh2;

    iput-object p1, p0, Lqr0;->B:Ldh2;

    iget-object p1, p0, Lqr0;->D:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqr0;->D:Ljava/lang/String;

    iget-object p1, p0, Lqr0;->C:Liv4;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lnh2;->y()Z

    move-result p1

    if-ne p1, v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    new-instance p3, Lq;

    const/16 v10, 0x13

    invoke-direct {p3, p2, p0, v8, v10}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, v8, p3, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p1

    iput-object p1, p0, Lqr0;->C:Liv4;

    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lyi2;->n(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object v8, v0, Lpr0;->m:Ljava/lang/String;

    iput-object v8, v0, Lpr0;->q:Ljava/lang/Integer;

    iput-object p2, v0, Lpr0;->w:Le40;

    iput-object v8, v0, Lpr0;->c:Ljava/util/ArrayList;

    iput p1, v0, Lpr0;->i:I

    iput v5, v0, Lpr0;->p:I

    invoke-virtual {p2, v6, p1, v7, v0}, Le40;->n(IIZLou0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iput-object v8, v0, Lpr0;->m:Ljava/lang/String;

    iput-object v8, v0, Lpr0;->q:Ljava/lang/Integer;

    iput-object v8, v0, Lpr0;->w:Le40;

    iput-object v8, v0, Lpr0;->c:Ljava/util/ArrayList;

    iput p1, v0, Lpr0;->i:I

    iput v4, v0, Lpr0;->p:I

    invoke-virtual {p2, v6, p1, v6, v0}, Le40;->n(IIZLou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    :goto_5
    return-object v9

    :cond_a
    :goto_6
    iget-boolean p1, p0, Lqr0;->k:Z

    if-nez p1, :cond_b

    iget-object p0, p0, Lqr0;->d:Ltp3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-object v2
.end method

.method public final t()Lk40;
    .locals 2

    iget-object p0, p0, Lqr0;->r:Ll62;

    iget-object p0, p0, Ll62;->l:Lh62;

    iget-object p0, p0, Lh62;->y:Lx30;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lx30;->g:Ljava/util/LinkedHashMap;

    const-class v1, Lk40;

    invoke-static {v1}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lk40;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lk40;

    :cond_1
    return-object v0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lqr0;->r:Ll62;

    invoke-virtual {p0}, Lqr0;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll62;->n(Z)V

    invoke-virtual {p0}, Lqr0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    sget-object v1, Lna1;->g:Lx21;

    sget-object v1, Lc21;->a:Lc21;

    new-instance v2, Lb8;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, p0, v3, v4}, Lb8;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqr0;->m:Lf34;

    iget-object v0, v0, Lf34;->j:Lcw4;

    invoke-interface {v0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg61;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg61;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lqr0;->j:Lh62;

    invoke-virtual {p0, p1}, Lh62;->g(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(IIZ)V
    .locals 7

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v1, Lnr0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lnr0;-><init>(Lqr0;IIZLmu0;)V

    const/4 p0, 0x3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method
