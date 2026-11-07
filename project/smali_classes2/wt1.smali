.class public final Lwt1;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/drawable/Drawable$ConstantState;

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Ldn4;


# direct methods
.method public constructor <init>(Lwt1;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lwt1;->y:I

    iput-boolean v0, p0, Lwt1;->r:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Lwt1;->n:I

    iput-boolean v0, p0, Lwt1;->v:Z

    iput v1, p0, Lwt1;->x:I

    iput v1, p0, Lwt1;->l:I

    iput v1, p0, Lwt1;->j:I

    iput v1, p0, Lwt1;->t:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lwt1;->a:F

    iput v1, p0, Lwt1;->m:I

    iput v0, p0, Lwt1;->q:F

    iput v1, p0, Lwt1;->w:I

    iput v0, p0, Lwt1;->c:F

    iput v1, p0, Lwt1;->i:I

    iput v0, p0, Lwt1;->b:F

    iput v1, p0, Lwt1;->s:I

    iput v0, p0, Lwt1;->p:F

    iput v1, p0, Lwt1;->u:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lwt1;->z:Ldn4;

    iput v1, p0, Lwt1;->h:I

    iput v1, p0, Lwt1;->o:I

    iput-object v0, p0, Lwt1;->f:Landroid/graphics/Rect;

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->k:[I

    iput-object v0, p0, Lwt1;->k:[I

    if-eqz p1, :cond_3

    iget-object v0, p1, Lwt1;->g:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lwt1;->g:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v0, p1, Lwt1;->y:I

    iput v0, p0, Lwt1;->y:I

    iget-boolean v0, p1, Lwt1;->r:Z

    iput-boolean v0, p0, Lwt1;->r:Z

    iget v0, p1, Lwt1;->n:I

    iput v0, p0, Lwt1;->n:I

    iget-boolean v0, p1, Lwt1;->v:Z

    iput-boolean v0, p0, Lwt1;->v:Z

    iget v0, p1, Lwt1;->x:I

    iput v0, p0, Lwt1;->x:I

    iget v0, p1, Lwt1;->l:I

    iput v0, p0, Lwt1;->l:I

    iget v0, p1, Lwt1;->j:I

    iput v0, p0, Lwt1;->j:I

    iget v0, p1, Lwt1;->t:I

    iput v0, p0, Lwt1;->t:I

    iget v0, p1, Lwt1;->a:F

    iput v0, p0, Lwt1;->a:F

    iget v0, p1, Lwt1;->m:I

    iput v0, p0, Lwt1;->m:I

    iget v0, p1, Lwt1;->q:F

    iput v0, p0, Lwt1;->q:F

    iget v0, p1, Lwt1;->w:I

    iput v0, p0, Lwt1;->w:I

    iget v0, p1, Lwt1;->c:F

    iput v0, p0, Lwt1;->c:F

    iget v0, p1, Lwt1;->i:I

    iput v0, p0, Lwt1;->i:I

    iget v0, p1, Lwt1;->b:F

    iput v0, p0, Lwt1;->b:F

    iget v0, p1, Lwt1;->s:I

    iput v0, p0, Lwt1;->s:I

    iget v0, p1, Lwt1;->p:F

    iput v0, p0, Lwt1;->p:F

    iget v0, p1, Lwt1;->u:I

    iput v0, p0, Lwt1;->u:I

    iget v0, p1, Lwt1;->h:I

    iput v0, p0, Lwt1;->h:I

    iget v0, p1, Lwt1;->o:I

    iput v0, p0, Lwt1;->o:I

    iget-object v0, p1, Lwt1;->z:Ldn4;

    instance-of v1, v0, Lfn4;

    if-eqz v1, :cond_0

    check-cast v0, Lfn4;

    invoke-virtual {v0}, Lfn4;->m()Len4;

    move-result-object v0

    invoke-virtual {v0}, Len4;->g()Lfn4;

    move-result-object v0

    iput-object v0, p0, Lwt1;->z:Ldn4;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Liw4;

    if-eqz v1, :cond_1

    check-cast v0, Liw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz82;

    invoke-direct {v1, v0}, Lz82;-><init>(Liw4;)V

    invoke-virtual {v1}, Lz82;->m()Liw4;

    move-result-object v0

    iput-object v0, p0, Lwt1;->z:Ldn4;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lwt1;->z:Ldn4;

    :goto_0
    iget-object v0, p1, Lwt1;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lwt1;->f:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lwt1;->f:Landroid/graphics/Rect;

    :cond_2
    iget-object p1, p1, Lwt1;->k:[I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lwt1;->k:[I

    :cond_3
    return-void
.end method

.method public static synthetic A(Lwt1;)[I
    .locals 0

    iget-object p0, p0, Lwt1;->k:[I

    return-object p0
.end method

.method public static synthetic B(Lwt1;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lwt1;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic C(Lwt1;)Z
    .locals 0

    iget-boolean p0, p0, Lwt1;->v:Z

    return p0
.end method

.method public static synthetic D(Lwt1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwt1;->v:Z

    return-void
.end method

.method public static synthetic E(Lwt1;)I
    .locals 0

    iget p0, p0, Lwt1;->l:I

    return p0
.end method

.method public static synthetic F(Lwt1;I)V
    .locals 0

    iput p1, p0, Lwt1;->l:I

    return-void
.end method

.method public static synthetic G(Lwt1;)I
    .locals 0

    iget p0, p0, Lwt1;->x:I

    return p0
.end method

.method public static synthetic H(Lwt1;I)V
    .locals 0

    iput p1, p0, Lwt1;->x:I

    return-void
.end method

.method public static synthetic I(Lwt1;)I
    .locals 0

    iget p0, p0, Lwt1;->t:I

    return p0
.end method

.method public static synthetic J(Lwt1;I)V
    .locals 0

    iput p1, p0, Lwt1;->t:I

    return-void
.end method

.method public static synthetic K(Lwt1;)I
    .locals 0

    iget p0, p0, Lwt1;->j:I

    return p0
.end method

.method public static synthetic L(Lwt1;I)V
    .locals 0

    iput p1, p0, Lwt1;->j:I

    return-void
.end method

.method public static synthetic M(Lwt1;)I
    .locals 0

    iget p0, p0, Lwt1;->m:I

    return p0
.end method

.method public static synthetic N(Lwt1;I)V
    .locals 0

    iput p1, p0, Lwt1;->m:I

    return-void
.end method

.method public static synthetic O(Lwt1;)F
    .locals 0

    iget p0, p0, Lwt1;->a:F

    return p0
.end method

.method public static synthetic P(Lwt1;F)V
    .locals 0

    iput p1, p0, Lwt1;->a:F

    return-void
.end method

.method public static synthetic a(Lwt1;F)V
    .locals 0

    iput p1, p0, Lwt1;->c:F

    return-void
.end method

.method public static synthetic b(Lwt1;I)V
    .locals 0

    iput p1, p0, Lwt1;->u:I

    return-void
.end method

.method public static synthetic c(Lwt1;F)V
    .locals 0

    iput p1, p0, Lwt1;->b:F

    return-void
.end method

.method public static synthetic d(Lwt1;Ldn4;)V
    .locals 0

    iput-object p1, p0, Lwt1;->z:Ldn4;

    return-void
.end method

.method public static synthetic e(Lwt1;Z)V
    .locals 0

    iput-boolean p1, p0, Lwt1;->r:Z

    return-void
.end method

.method public static synthetic f(Lwt1;)Z
    .locals 0

    iget-boolean p0, p0, Lwt1;->r:Z

    return p0
.end method

.method public static synthetic g(Lwt1;)I
    .locals 0

    iget p0, p0, Lwt1;->n:I

    return p0
.end method

.method public static synthetic h(Lwt1;)I
    .locals 0

    iget p0, p0, Lwt1;->h:I

    return p0
.end method

.method public static synthetic i(Lwt1;)I
    .locals 0

    iget p0, p0, Lwt1;->u:I

    return p0
.end method

.method public static synthetic j(Lwt1;I)V
    .locals 0

    iput p1, p0, Lwt1;->i:I

    return-void
.end method

.method public static synthetic k(Lwt1;)Ldn4;
    .locals 0

    iget-object p0, p0, Lwt1;->z:Ldn4;

    return-object p0
.end method

.method public static synthetic l(Lwt1;)I
    .locals 0

    iget p0, p0, Lwt1;->i:I

    return p0
.end method

.method public static synthetic m(Lwt1;)I
    .locals 0

    iget p0, p0, Lwt1;->s:I

    return p0
.end method

.method public static synthetic n(Lwt1;I)V
    .locals 0

    iput p1, p0, Lwt1;->n:I

    return-void
.end method

.method public static synthetic o(Lwt1;I)V
    .locals 0

    iput p1, p0, Lwt1;->h:I

    return-void
.end method

.method public static synthetic p(Lwt1;F)V
    .locals 0

    iput p1, p0, Lwt1;->p:F

    return-void
.end method

.method public static synthetic q(Lwt1;I)V
    .locals 0

    iput p1, p0, Lwt1;->s:I

    return-void
.end method

.method public static synthetic r(Lwt1;I)V
    .locals 0

    iput p1, p0, Lwt1;->w:I

    return-void
.end method

.method public static synthetic s(Lwt1;)F
    .locals 0

    iget p0, p0, Lwt1;->p:F

    return p0
.end method

.method public static synthetic t(Lwt1;)F
    .locals 0

    iget p0, p0, Lwt1;->c:F

    return p0
.end method

.method public static synthetic u(Lwt1;)I
    .locals 0

    iget p0, p0, Lwt1;->o:I

    return p0
.end method

.method public static synthetic v(Lwt1;)F
    .locals 0

    iget p0, p0, Lwt1;->q:F

    return p0
.end method

.method public static synthetic w(Lwt1;)F
    .locals 0

    iget p0, p0, Lwt1;->b:F

    return p0
.end method

.method public static synthetic x(Lwt1;F)V
    .locals 0

    iput p1, p0, Lwt1;->q:F

    return-void
.end method

.method public static synthetic y(Lwt1;)I
    .locals 0

    iget p0, p0, Lwt1;->w:I

    return p0
.end method

.method public static synthetic z(Lwt1;I)V
    .locals 0

    iput p1, p0, Lwt1;->o:I

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lwt1;->g:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lwt1;->g:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lwt1;->y:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lwt1;Landroid/content/res/Resources;Lvt1;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lwt1;Landroid/content/res/Resources;Lvt1;)V

    return-object v0
.end method
