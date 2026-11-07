.class public Lc6;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lc6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc6;->y:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "The max pool size must be > 0"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld6;->t(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lc6;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly5;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Ld6;->t(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ly5;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lc6;->y:Ljava/lang/Object;

    iput p2, p0, Lc6;->g:I

    return-void
.end method

.method public constructor <init>(Lkq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljr2;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lc6;->y:Ljava/lang/Object;

    iput p2, p0, Lc6;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lc6;->g:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eq v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Already in the pool!"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v2

    :cond_1
    iget v1, p0, Lc6;->g:I

    array-length v3, v0

    if-ge v1, v3, :cond_2

    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lc6;->g:I

    return p1

    :cond_2
    return v2
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lc6;->v()Ld6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lc6;->g:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v0, v1

    iget v0, p0, Lc6;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc6;->g:I

    return-object v3

    :cond_0
    return-object v2
.end method

.method public j(ILwr;)V
    .locals 8

    :goto_0
    shr-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v1, [Lwr;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lwr;->l:J

    iget-wide v4, p2, Lwr;->l:J

    const-wide/16 v6, 0x0

    sub-long/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, Lyf2;->k(JJ)I

    move-result v2

    if-lez v2, :cond_0

    iput p1, v1, Lwr;->x:I

    iget-object v2, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v2, [Lwr;

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc6;->y:Ljava/lang/Object;

    check-cast p0, [Lwr;

    aput-object p2, p0, p1

    iput p1, p2, Lwr;->x:I

    return-void
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lc6;->g:I

    return p0
.end method

.method public m(J)V
    .locals 5

    iget v0, p0, Lc6;->g:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    cmp-long v2, p1, v3

    if-nez v2, :cond_1

    iget p1, p0, Lc6;->g:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_0

    iget-object p2, p0, Lc6;->y:Ljava/lang/Object;

    check-cast p2, [J

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Lc6;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc6;->g:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(J)Z
    .locals 6

    iget v0, p0, Lc6;->g:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public q(Lwr;)V
    .locals 9

    iget v0, p1, Lwr;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v2, p0, Lc6;->g:I

    iget-object v3, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v3, [Lwr;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Lwr;->x:I

    iget-object v1, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v1, [Lwr;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc6;->g:I

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lwr;->l:J

    iget-wide v4, v3, Lwr;->l:J

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v4, v5}, Lyf2;->k(JJ)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lc6;->y:Ljava/lang/Object;

    check-cast p0, [Lwr;

    aput-object v3, p0, v0

    iput v0, v3, Lwr;->x:I

    return-void

    :cond_1
    if-gez p1, :cond_5

    :goto_0
    shl-int/lit8 p1, v0, 0x1

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lc6;->g:I

    if-gt v4, v5, :cond_3

    iget-object v5, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v5, [Lwr;

    aget-object p1, v5, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v5, [Lwr;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lwr;->l:J

    iget-wide v7, v4, Lwr;->l:J

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Lyf2;->k(JJ)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    goto :goto_1

    :cond_3
    if-gt p1, v5, :cond_4

    iget-object v4, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v4, [Lwr;

    aget-object p1, v4, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-wide v4, v3, Lwr;->l:J

    iget-wide v6, p1, Lwr;->l:J

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Lyf2;->k(JJ)I

    move-result v4

    if-lez v4, :cond_4

    iget v4, p1, Lwr;->x:I

    iput v0, p1, Lwr;->x:I

    iget-object v5, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v5, [Lwr;

    aput-object p1, v5, v0

    move v0, v4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lc6;->y:Ljava/lang/Object;

    check-cast p0, [Lwr;

    aput-object v3, p0, v0

    iput v0, v3, Lwr;->x:I

    return-void

    :cond_5
    invoke-virtual {p0, v0, v3}, Lc6;->j(ILwr;)V

    return-void

    :cond_6
    const-string p0, "Failed requirement."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lc6;->g:I

    return-void
.end method

.method public t()Z
    .locals 0

    iget p0, p0, Lc6;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public v()Ld6;
    .locals 9

    new-instance v0, Ld6;

    iget-object v1, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v1, Ly5;

    iget-object v2, v1, Ly5;->g:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Lc6;->g:I

    invoke-direct {v0, v2, p0}, Ld6;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Ly5;->v:Landroid/view/View;

    iget-object v2, v0, Ld6;->c:Lb6;

    if-eqz p0, :cond_0

    iput-object p0, v2, Lb6;->s:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Ly5;->n:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    iput-object p0, v2, Lb6;->n:Ljava/lang/CharSequence;

    iget-object v3, v2, Lb6;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v2, Lb6;->r:Landroid/view/Window;

    invoke-virtual {v3, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, v1, Ly5;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    iput-object p0, v2, Lb6;->w:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lb6;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lb6;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object p0, v1, Ly5;->x:Ljava/lang/String;

    if-eqz p0, :cond_4

    iput-object p0, v2, Lb6;->v:Ljava/lang/String;

    iget-object v3, v2, Lb6;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p0, v1, Ly5;->l:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v1, Ly5;->j:Lg91;

    if-eqz v4, :cond_6

    iget-object v5, v2, Lb6;->d:Lz5;

    const/4 v6, -0x1

    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    iput-object p0, v2, Lb6;->j:Ljava/lang/CharSequence;

    iput-object v4, v2, Lb6;->t:Landroid/os/Message;

    :goto_2
    iget-object p0, v1, Ly5;->m:Landroid/widget/ListAdapter;

    const/4 v4, 0x1

    if-eqz p0, :cond_b

    iget-object p0, v1, Ly5;->y:Landroid/view/LayoutInflater;

    iget v5, v2, Lb6;->h:I

    invoke-virtual {p0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v5, v1, Ly5;->w:Z

    if-eqz v5, :cond_7

    iget v5, v2, Lb6;->o:I

    goto :goto_3

    :cond_7
    iget v5, v2, Lb6;->f:I

    :goto_3
    iget-object v6, v1, Ly5;->m:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v6, La6;

    iget-object v7, v1, Ly5;->g:Landroid/view/ContextThemeWrapper;

    const v8, 0x1020014

    invoke-direct {v6, v7, v5, v8, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v6, v2, Lb6;->p:Landroid/widget/ListAdapter;

    iget v5, v1, Ly5;->c:I

    iput v5, v2, Lb6;->u:I

    iget-object v5, v1, Ly5;->q:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v5, :cond_9

    new-instance v5, Lx5;

    invoke-direct {v5, v1, v2}, Lx5;-><init>(Ly5;Lb6;)V

    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_9
    iget-boolean v5, v1, Ly5;->w:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_a
    iput-object p0, v2, Lb6;->x:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_b
    iget-boolean p0, v1, Ly5;->t:Z

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean p0, v1, Ly5;->t:Z

    if-eqz p0, :cond_c

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_c
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Ly5;->a:Lk43;

    if-eqz p0, :cond_d

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_d
    return-object v0
.end method

.method public w(I)V
    .locals 5

    iget v0, p0, Lc6;->g:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v1, [J

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Lc6;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc6;->g:I

    :cond_1
    return-void
.end method

.method public x(I)J
    .locals 2

    iget-object p0, p0, Lc6;->y:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public y(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lc6;->n(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc6;->g:I

    iget-object v1, p0, Lc6;->y:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lc6;->y:Ljava/lang/Object;

    :cond_0
    aput-wide p1, v1, v0

    iget p1, p0, Lc6;->g:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc6;->g:I

    :cond_1
    return-void
.end method
