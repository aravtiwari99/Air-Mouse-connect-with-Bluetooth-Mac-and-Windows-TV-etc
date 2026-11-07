.class public final Lp63;
.super Lem0;


# instance fields
.field public final b:Ll63;

.field public c:J

.field public final i:Landroid/view/View;

.field public q:Lmy1;

.field public w:Lc73;


# direct methods
.method public constructor <init>(Lmy1;Lc73;JLandroid/view/View;Lfl2;Lj51;Ljava/util/UUID;Lqg;Lox0;)V
    .locals 8

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140138

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lem0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lp63;->q:Lmy1;

    iput-object p2, p0, Lp63;->w:Lc73;

    iput-wide p3, p0, Lp63;->c:J

    iput-object p5, p0, Lp63;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p1, v1}, Lxs2;->F(Landroid/view/Window;Z)V

    new-instance p2, Ll63;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ll63;-><init>(Landroid/content/Context;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Dialog:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p4, p8

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0a00f7

    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-interface {p7, p3}, Lj51;->e(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setElevation(F)V

    new-instance p3, Lei0;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lei0;-><init>(B)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object p2, p0, Lp63;->b:Ll63;

    invoke-virtual {p0, p2}, Lem0;->setContentView(Landroid/view/View;)V

    invoke-static {p5}, Laq2;->c(Landroid/view/View;)Lgu2;

    move-result-object p3

    const p4, 0x7f0a04c2

    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p5}, Lkq2;->B(Landroid/view/View;)Lwl5;

    move-result-object p3

    const p4, 0x7f0a04c6

    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p5}, Lv13;->m(Landroid/view/View;)Lid4;

    move-result-object p3

    const p4, 0x7f0a04c5

    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, p0, Lp63;->q:Lmy1;

    iget-object v4, p0, Lp63;->w:Lc73;

    iget-wide v5, p0, Lp63;->c:J

    move-object v2, p0

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lp63;->l(Lmy1;Lc73;JLfl2;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljy3;

    invoke-direct {p3, p2}, Ljy3;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_0

    new-instance p2, Lxp5;

    invoke-direct {p2, p1, p3}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_1

    new-instance p2, Lwp5;

    invoke-direct {p2, p1, p3}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_1
    const/16 p4, 0x1a

    if-lt p2, p4, :cond_2

    new-instance p2, Lvp5;

    invoke-direct {p2, p1, p3}, Lvp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lup5;

    invoke-direct {p2, p1, p3}, Lup5;-><init>(Landroid/view/Window;Ljy3;)V

    :goto_0
    iget-object p1, p0, Lp63;->w:Lc73;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p3, p0, Lp63;->c:J

    invoke-static {p3, p4}, Lwa6;->x(J)Z

    move-result p1

    invoke-virtual {p2, p1}, Laq2;->F(Z)V

    iget-object p1, p0, Lp63;->w:Lc73;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p3, p0, Lp63;->c:J

    invoke-static {p3, p4}, Lwa6;->x(J)Z

    move-result p1

    invoke-virtual {p2, p1}, Laq2;->E(Z)V

    invoke-virtual {p0}, Lem0;->y()Ltj3;

    move-result-object p1

    new-instance p2, Lo63;

    iget-object p3, p0, Lp63;->w:Lc73;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lm63;

    invoke-direct {p3, p0, v1}, Lm63;-><init>(Ljava/lang/Object;B)V

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    invoke-direct {p2, p5, p4, p3}, Lo63;-><init>(Lox0;Lqg;Lm63;)V

    invoke-virtual {p1, p0, p2}, Ltj3;->g(Lgu2;Loj3;)V

    return-void

    :cond_3
    const-string p0, "Dialog has no window"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final l(Lmy1;Lc73;JLfl2;)V
    .locals 1

    iput-object p1, p0, Lp63;->q:Lmy1;

    iput-object p2, p0, Lp63;->w:Lc73;

    iput-wide p3, p0, Lp63;->c:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp63;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    const/16 p3, 0x2000

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, p3

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    move p1, p3

    goto :goto_2

    :cond_2
    const/16 p1, -0x2001

    :goto_2
    invoke-virtual {v0, p1, p3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lup;->y()V

    return-void

    :cond_4
    move p2, p4

    :goto_3
    iget-object p1, p0, Lp63;->b:Ll63;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_6

    const/16 p1, 0x30

    goto :goto_4

    :cond_6
    const/16 p1, 0x10

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp63;->q:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    :cond_0
    return p1
.end method
