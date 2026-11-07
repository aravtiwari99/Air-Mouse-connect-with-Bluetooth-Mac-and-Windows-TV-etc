.class public final Lwm4;
.super Lfg;


# instance fields
.field public final a:Ltp3;

.field public final b:Lf34;

.field public final c:Ltp3;

.field public final h:Lpm4;

.field public final i:Lew4;

.field public final j:Ler1;

.field public final l:Lf34;

.field public final m:Ltp3;

.field public final n:Lio/appground/blek/data/room/AppDatabase;

.field public final p:Lec3;

.field public final q:Ltp3;

.field public final r:Landroid/app/Application;

.field public final s:Lak4;

.field public final t:Lst4;

.field public u:Lh61;

.field public final v:Lo05;

.field public final w:Ltp3;

.field public final x:Lew4;

.field public final z:Ltp3;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/appground/blek/data/room/AppDatabase;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lfg;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lwm4;->r:Landroid/app/Application;

    iput-object p2, p0, Lwm4;->n:Lio/appground/blek/data/room/AppDatabase;

    new-instance p2, Llc3;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Llc3;-><init>(B)V

    new-instance v0, Lo05;

    invoke-direct {v0, p2}, Lo05;-><init>(Lmy1;)V

    iput-object v0, p0, Lwm4;->v:Lo05;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v0

    iput-object v0, p0, Lwm4;->x:Lew4;

    invoke-static {v0}, Lpw5;->j(Lew4;)Lf34;

    move-result-object v0

    iput-object v0, p0, Lwm4;->l:Lf34;

    invoke-static {p1}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object v0

    check-cast v0, Low3;

    iget-object v0, v0, Low3;->g:Lvz0;

    invoke-interface {v0}, Lvz0;->y()Ler1;

    move-result-object v0

    iput-object v0, p0, Lwm4;->j:Ler1;

    new-instance v0, Lst4;

    invoke-direct {v0}, Lst4;-><init>()V

    iput-object v0, p0, Lwm4;->t:Lst4;

    sget-object v0, Lpi1;->j:Lpi1;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lwm4;->a:Ltp3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    iput-object v1, p0, Lwm4;->m:Ltp3;

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    iput-object v1, p0, Lwm4;->q:Ltp3;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    iput-object v1, p0, Lwm4;->w:Ltp3;

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    iput-object v1, p0, Lwm4;->c:Ltp3;

    invoke-static {v0}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v1

    iput-object v1, p0, Lwm4;->i:Lew4;

    invoke-static {v1}, Lpw5;->j(Lew4;)Lf34;

    move-result-object v1

    iput-object v1, p0, Lwm4;->b:Lf34;

    new-instance v1, Lak4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lak4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwm4;->s:Lak4;

    new-instance p1, Lec3;

    invoke-direct {p1}, Lec3;-><init>()V

    iput-object p1, p0, Lwm4;->p:Lec3;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lwm4;->z:Ltp3;

    new-instance p1, Lpm4;

    invoke-direct {p1, p0}, Lpm4;-><init>(Lwm4;)V

    iput-object p1, p0, Lwm4;->h:Lpm4;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lc21;->a:Lc21;

    new-instance v1, Lof3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lof3;-><init>(Lwm4;Lmu0;B)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    new-instance v1, Lof3;

    invoke-direct {v1, p0, p2, v2}, Lof3;-><init>(Lwm4;Lmu0;B)V

    invoke-static {p1, v0, v1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    iget-object v0, p0, Lwm4;->u:Lh61;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x39f

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v8}, Lh61;->g(Lh61;IIILjava/lang/String;IILjava/lang/String;I)Lh61;

    move-result-object p1

    iput-object p1, p0, Lwm4;->u:Lh61;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p2

    new-instance v0, Ls12;

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v0, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    return-void
.end method

.method public final j(Lou0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ltm4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltm4;

    iget v1, v0, Ltm4;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltm4;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltm4;

    invoke-direct {v0, p0, p1}, Ltm4;-><init>(Lwm4;Lou0;)V

    :goto_0
    iget-object p1, v0, Ltm4;->m:Ljava/lang/Object;

    iget v1, v0, Ltm4;->w:I

    const-string v2, "show_navigation_buttons"

    const-string v3, "show_shortcut_buttons"

    const-string v4, "show_media_buttons"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lwm4;->r:Landroid/app/Application;

    sget-object v10, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v9}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object p1

    new-instance v1, Lum4;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v1, p0, v8, v11}, Lum4;-><init>(Lwm4;Lmu0;B)V

    iput v7, v0, Ltm4;->w:I

    invoke-static {p1, v1, v0}, Lkq2;->k(Lvz0;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-virtual {p0}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v9}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object p1

    new-instance v1, Lum4;

    invoke-direct {v1, p0, v8, v7}, Lum4;-><init>(Lwm4;Lmu0;B)V

    iput v6, v0, Ltm4;->w:I

    invoke-static {p1, v1, v0}, Lkq2;->k(Lvz0;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    invoke-virtual {p0}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v9}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object p1

    new-instance v1, Lum4;

    invoke-direct {v1, p0, v8, v6}, Lum4;-><init>(Lwm4;Lmu0;B)V

    iput v5, v0, Ltm4;->w:I

    invoke-static {p1, v1, v0}, Lkq2;->k(Lvz0;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_9

    :goto_3
    return-object v10

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lwm4;->m:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lwm4;->q:Ltp3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lwm4;->i:Lew4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvm4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvm4;

    iget v1, v0, Lvm4;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvm4;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvm4;

    invoke-direct {v0, p0, p2}, Lvm4;-><init>(Lwm4;Lou0;)V

    :goto_0
    iget-object p2, v0, Lvm4;->m:Ljava/lang/Object;

    iget v1, v0, Lvm4;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lwm4;->r:Landroid/app/Application;

    invoke-static {p0}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object p0

    new-instance p2, Lpt;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v2, v1}, Lpt;-><init>(Ljava/lang/String;Lmu0;B)V

    iput v3, v0, Lvm4;->w:I

    invoke-static {p0, p2, v0}, Lkq2;->k(Lvz0;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final t(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom?layoutId={layoutId}"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "{layoutId}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lay4;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lwm4;->c:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final x()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lwm4;->v:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
