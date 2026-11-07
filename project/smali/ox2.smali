.class public abstract Lox2;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsx1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lox2;->g:Lvf1;

    return-void
.end method

.method public static g(Lh02;)Lvj3;
    .locals 5

    sget-object v0, Lox2;->g:Lvf1;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const v0, 0x48071ead

    invoke-virtual {p0, v0}, Lh02;->X(I)V

    sget-object v0, Lsa;->x:Lvf1;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_3

    const v3, 0x7f0a04c4

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lvj3;

    if-eqz v4, :cond_0

    check-cast v3, Lvj3;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lsp2;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v2}, Lh02;->b(Z)V

    goto :goto_3

    :cond_4
    const v3, 0x4807151c

    invoke-virtual {p0, v3}, Lh02;->X(I)V

    goto :goto_2

    :goto_3
    if-nez v0, :cond_7

    const v0, 0x48072680    # 138394.0f

    invoke-virtual {p0, v0}, Lh02;->X(I)V

    sget-object v0, Lsa;->y:Lvf1;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    instance-of v3, v0, Lvj3;

    if-eqz v3, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_5
    check-cast v1, Lvj3;

    invoke-virtual {p0, v2}, Lh02;->b(Z)V

    return-object v1

    :cond_7
    const v1, 0x4807156d

    invoke-virtual {p0, v1}, Lh02;->X(I)V

    invoke-virtual {p0, v2}, Lh02;->b(Z)V

    return-object v0
.end method
