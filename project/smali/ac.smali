.class public final synthetic Lac;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic i:Lwt2;

.field public final synthetic j:Lkx1;

.field public final synthetic m:Ljava/lang/Class;

.field public final synthetic q:Lob3;

.field public final synthetic t:Lww1;

.field public final synthetic w:Lqx1;


# direct methods
.method public synthetic constructor <init>(Lkx1;Lww1;Landroid/content/Context;Ljava/lang/Class;Lob3;Lqx1;ILwt2;)V
    .locals 1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac;->j:Lkx1;

    iput-object p2, p0, Lac;->t:Lww1;

    iput-object p3, p0, Lac;->a:Landroid/content/Context;

    iput-object p4, p0, Lac;->m:Ljava/lang/Class;

    iput-object p5, p0, Lac;->q:Lob3;

    iput-object p6, p0, Lac;->w:Lqx1;

    iput p7, p0, Lac;->c:I

    iput-object p8, p0, Lac;->i:Lwt2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    check-cast p1, Lwa1;

    new-instance p1, Lq54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lac;->t:Lww1;

    invoke-virtual {v1}, Lww1;->n()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lac;->j:Lkx1;

    invoke-virtual {v3, v2}, Lkx1;->D(I)Lpw1;

    move-result-object v2

    iget-object v4, p0, Lac;->w:Lqx1;

    if-nez v2, :cond_6

    invoke-virtual {v3}, Lkx1;->K()Lex1;

    move-result-object v2

    iget-object v5, p0, Lac;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object v5, p0, Lac;->m:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lex1;->g(Ljava/lang/String;)Lpw1;

    move-result-object v2

    iget-object v5, v4, Lqx1;->g:Lob3;

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Low1;

    iget-object v6, v2, Lpw1;->A:Lkx1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_5

    if-eqz v5, :cond_0

    iget-object v5, v5, Low1;->j:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    iput-object v5, v2, Lpw1;->t:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lpw1;->Q(Landroid/os/Bundle;)V

    new-instance v0, Lfw;

    invoke-direct {v0, v3}, Lfw;-><init>(Lkx1;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lfw;->i:Z

    invoke-virtual {v1}, Lww1;->n()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v6

    iget v8, p0, Lac;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v6, v2, Lpw1;->N:Landroid/view/ViewGroup;

    iput-boolean v5, v2, Lpw1;->f:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v2, v8, v5}, Lfw;->x(ILpw1;Ljava/lang/String;I)V

    sget-object v6, Lwt2;->a:Lwt2;

    iget-object v8, p0, Lac;->i:Lwt2;

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v0, v2, v8}, Lfw;->t(Lpw1;Lwt2;)V

    :cond_1
    invoke-virtual {v3}, Lkx1;->S()Z

    move-result v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-string v9, "This transaction is already being added to the back stack"

    iget-object v10, v0, Lfw;->s:Lkx1;

    if-eqz v6, :cond_3

    iput-boolean v5, p1, Lq54;->j:Z

    iget-object v6, v2, Lpw1;->X:Lju2;

    new-instance v11, Lec;

    invoke-direct {v11, p1, v2, v8}, Lec;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v11}, Lju2;->g(Lfu2;)V

    iget-boolean v6, v0, Lfw;->l:Z

    if-nez v6, :cond_2

    invoke-virtual {v10, v0, v5}, Lkx1;->B(Lfw;Z)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-boolean v5, v0, Lfw;->l:Z

    if-nez v5, :cond_4

    invoke-virtual {v10, v0, v8}, Lkx1;->B(Lfw;Z)V

    goto :goto_1

    :cond_4
    invoke-static {v9}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_5
    const-string p0, "Fragment already added"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lww1;->n()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkx1;->V(Landroidx/fragment/app/FragmentContainerView;)V

    iget-object p0, p0, Lac;->q:Lob3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy1;

    invoke-interface {p0, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ldc;

    invoke-direct {p0, v3, v2, v4, p1}, Ldc;-><init>(Lkx1;Lpw1;Lqx1;Lq54;)V

    return-object p0
.end method
