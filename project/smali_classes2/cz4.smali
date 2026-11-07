.class public final Lcz4;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Ldz4;

.field public a:I

.field public b:C

.field public c:C

.field public d:Ljava/lang/String;

.field public e:Lo43;

.field public f:I

.field public final g:Landroid/view/Menu;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Ldz4;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz4;->E:Ldz4;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcz4;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcz4;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcz4;->g:Landroid/view/Menu;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcz4;->y:I

    iput p1, p0, Lcz4;->r:I

    iput p1, p0, Lcz4;->n:I

    iput p1, p0, Lcz4;->v:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcz4;->x:Z

    iput-boolean p1, p0, Lcz4;->l:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcz4;->E:Ldz4;

    iget-object p0, p0, Ldz4;->r:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot instantiate class: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportMenuInflater"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Landroid/view/MenuItem;)V
    .locals 8

    iget-object v0, p0, Lcz4;->E:Ldz4;

    iget-object v1, v0, Ldz4;->r:Landroid/content/Context;

    iget-boolean v2, p0, Lcz4;->u:Z

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lcz4;->z:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lcz4;->h:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget v3, p0, Lcz4;->p:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lcz4;->q:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget v3, p0, Lcz4;->w:I

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v2, p0, Lcz4;->o:I

    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v2, p0, Lcz4;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lbz4;

    iget-object v3, v0, Ldz4;->n:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-static {v1}, Ldz4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ldz4;->n:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcz4;->d:Ljava/lang/String;

    invoke-direct {v2}, Lbz4;-><init>()V

    iput-object v3, v2, Lbz4;->y:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :try_start_0
    sget-object v6, Lbz4;->n:[Ljava/lang/Class;

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v2, Lbz4;->r:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t resolve menu item onClick handler "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_3
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget v1, p0, Lcz4;->p:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    instance-of v1, p1, Ln43;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ln43;

    iget v2, v1, Ln43;->k:I

    and-int/lit8 v2, v2, -0x5

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ln43;->k:I

    goto :goto_4

    :cond_5
    instance-of v1, p1, Lr43;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lr43;

    iget-object v2, v1, Lr43;->r:Lez4;

    :try_start_1
    iget-object v3, v1, Lr43;->n:Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "setExclusiveCheckable"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v1, Lr43;->n:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    const-string v2, "MenuItemWrapper"

    const-string v3, "Error while calling setExclusiveCheckable"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    iget-object v1, p0, Lcz4;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v2, Ldz4;->v:[Ljava/lang/Class;

    iget-object v0, v0, Ldz4;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, Lcz4;->g(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v4, v5

    :cond_8
    iget v0, p0, Lcz4;->f:I

    if-lez v0, :cond_a

    if-nez v4, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_5

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    iget-object v0, p0, Lcz4;->e:Lo43;

    if-eqz v0, :cond_c

    instance-of v1, p1, Lez4;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lez4;

    invoke-interface {v1, v0}, Lez4;->g(Lo43;)Lez4;

    goto :goto_6

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    iget-object v0, p0, Lcz4;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, Lez4;

    const/16 v2, 0x1a

    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, Lez4;

    invoke-interface {v3, v0}, Lez4;->setContentDescription(Ljava/lang/CharSequence;)Lez4;

    goto :goto_7

    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_e

    invoke-static {p1, v0}, Ltm;->w(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    iget-object v0, p0, Lcz4;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Lez4;

    invoke-interface {v3, v0}, Lez4;->setTooltipText(Ljava/lang/CharSequence;)Lez4;

    goto :goto_8

    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_10

    invoke-static {p1, v0}, Ltm;->o(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :cond_10
    :goto_8
    iget-char v0, p0, Lcz4;->c:C

    iget v3, p0, Lcz4;->i:I

    if-eqz v1, :cond_11

    move-object v4, p1

    check-cast v4, Lez4;

    invoke-interface {v4, v0, v3}, Lez4;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_9

    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_12

    invoke-static {p1, v0, v3}, Ltm;->m(Landroid/view/MenuItem;CI)V

    :cond_12
    :goto_9
    iget-char v0, p0, Lcz4;->b:C

    iget v3, p0, Lcz4;->s:I

    if-eqz v1, :cond_13

    move-object v4, p1

    check-cast v4, Lez4;

    invoke-interface {v4, v0, v3}, Lez4;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_a

    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_14

    invoke-static {p1, v0, v3}, Ltm;->p(Landroid/view/MenuItem;CI)V

    :cond_14
    :goto_a
    iget-object v0, p0, Lcz4;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    move-object v3, p1

    check-cast v3, Lez4;

    invoke-interface {v3, v0}, Lez4;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_b

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_16

    invoke-static {p1, v0}, Ltm;->s(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_16
    :goto_b
    iget-object p0, p0, Lcz4;->C:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_18

    if-eqz v1, :cond_17

    check-cast p1, Lez4;

    invoke-interface {p1, p0}, Lez4;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_c

    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_18

    invoke-static {p1, p0}, Ltm;->b(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_18
    :goto_c
    return-void
.end method
