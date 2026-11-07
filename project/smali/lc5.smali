.class public abstract Llc5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final F:[Landroid/animation/Animator;

.field public static final G:[I

.field public static final H:Ld52;

.field public static final I:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ld52;

.field public D:J

.field public E:J

.field public a:J

.field public b:Lau;

.field public c:Lkb5;

.field public d:Z

.field public e:Llc5;

.field public f:I

.field public final h:Ljava/util/ArrayList;

.field public i:Lkb5;

.field public final j:Ljava/lang/String;

.field public k:Z

.field public m:Landroid/animation/TimeInterpolator;

.field public o:[Landroid/animation/Animator;

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final s:[I

.field public t:J

.field public u:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public z:[Lic5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Llc5;->F:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Llc5;->G:[I

    new-instance v0, Ld52;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ld52;-><init>(B)V

    sput-object v0, Llc5;->H:Ld52;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llc5;->I:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc5;->j:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llc5;->t:J

    iput-wide v0, p0, Llc5;->a:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Llc5;->m:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llc5;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llc5;->w:Ljava/util/ArrayList;

    new-instance v1, Lkb5;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkb5;-><init>(B)V

    iput-object v1, p0, Llc5;->c:Lkb5;

    new-instance v1, Lkb5;

    invoke-direct {v1, v2}, Lkb5;-><init>(B)V

    iput-object v1, p0, Llc5;->i:Lkb5;

    iput-object v0, p0, Llc5;->b:Lau;

    sget-object v1, Llc5;->G:[I

    iput-object v1, p0, Llc5;->s:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llc5;->h:Ljava/util/ArrayList;

    sget-object v1, Llc5;->F:[Landroid/animation/Animator;

    iput-object v1, p0, Llc5;->o:[Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Llc5;->f:I

    iput-boolean v1, p0, Llc5;->k:Z

    iput-boolean v1, p0, Llc5;->d:Z

    iput-object v0, p0, Llc5;->e:Llc5;

    iput-object v0, p0, Llc5;->A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llc5;->B:Ljava/util/ArrayList;

    sget-object v0, Llc5;->H:Ld52;

    iput-object v0, p0, Llc5;->C:Ld52;

    return-void
.end method

.method public static b()Lmr;
    .locals 3

    sget-object v0, Llc5;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr;

    if-nez v1, :cond_0

    new-instance v1, Lmr;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsp4;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static o(Lzc5;Lzc5;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lzc5;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lzc5;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static y(Lkb5;Landroid/view/View;Lzc5;)V
    .locals 4

    iget-object v0, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast v0, Lmr;

    iget-object v1, p0, Lkb5;->m:Ljava/lang/Object;

    check-cast v1, Lmr;

    iget-object v2, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object p0, p0, Lkb5;->a:Ljava/lang/Object;

    check-cast p0, Luy2;

    invoke-virtual {v0, p1, p2}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Lsp4;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Luy2;->r(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Luy2;->y(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Luy2;->v(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Luy2;->v(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Llc5;->k:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Llc5;->d:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Llc5;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Llc5;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Llc5;->F:[Landroid/animation/Animator;

    iput-object v2, p0, Llc5;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llc5;->o:[Landroid/animation/Animator;

    sget-object p1, Lup;->w:Lup;

    invoke-virtual {p0, p0, p1, v0}, Llc5;->f(Llc5;Lup;Z)V

    :cond_1
    iput-boolean v0, p0, Llc5;->k:Z

    :cond_2
    return-void
.end method

.method public B()V
    .locals 10

    invoke-virtual {p0}, Llc5;->J()V

    invoke-static {}, Llc5;->b()Lmr;

    move-result-object v0

    iget-object v1, p0, Llc5;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lsp4;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Llc5;->J()V

    if-eqz v4, :cond_0

    new-instance v5, Lp62;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v0, v6}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Llc5;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v5, p0, Llc5;->t:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v5, p0, Llc5;->m:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v5, Lm3;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lm3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Llc5;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Llc5;->w()V

    return-void
.end method

.method public C(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Llc5;->D:J

    cmp-long v5, v1, p3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v6, v0, Llc5;->d:Z

    sget-object v11, Lup;->t:Lup;

    invoke-virtual {v0, v0, v11, v5}, Llc5;->f(Llc5;Lup;Z)V

    :cond_3
    iget-object v11, v0, Llc5;->h:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Llc5;->o:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Llc5;->F:[Landroid/animation/Animator;

    iput-object v13, v0, Llc5;->o:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v12, :cond_4

    aget-object v13, v11, v6

    const/4 v14, 0x1

    const/4 v14, 0x0

    aput-object v14, v11, v6

    invoke-static {v13}, Ldc5;->g(Landroid/animation/Animator;)J

    move-result-wide v14

    move-wide/from16 v16, v3

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, Ldc5;->y(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v3

    iput-object v11, v0, Llc5;->o:[Landroid/animation/Animator;

    cmp-long v3, v1, v16

    if-lez v3, :cond_5

    cmp-long v4, p3, v16

    if-lez v4, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v3, :cond_7

    iput-boolean v7, v0, Llc5;->d:Z

    :cond_7
    sget-object v1, Lup;->a:Lup;

    invoke-virtual {v0, v0, v1, v5}, Llc5;->f(Llc5;Lup;Z)V

    :cond_8
    return-void
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Llc5;->a:J

    return-void
.end method

.method public E(Lfz5;)V
    .locals 0

    return-void
.end method

.method public F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Llc5;->m:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public G(Ld52;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Llc5;->H:Ld52;

    iput-object p1, p0, Llc5;->C:Ld52;

    return-void

    :cond_0
    iput-object p1, p0, Llc5;->C:Ld52;

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Llc5;->t:J

    return-void
.end method

.method public final J()V
    .locals 2

    iget v0, p0, Llc5;->f:I

    if-nez v0, :cond_0

    sget-object v0, Lup;->t:Lup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Llc5;->f(Llc5;Lup;Z)V

    iput-boolean v1, p0, Llc5;->d:Z

    :cond_0
    iget v0, p0, Llc5;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llc5;->f:I

    return-void
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llc5;->a:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Llc5;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Llc5;->t:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Llc5;->t:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Llc5;->m:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llc5;->m:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Llc5;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Llc5;->w:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Llc5;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Llc5;->B:Ljava/util/ArrayList;

    new-instance v1, Lkb5;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkb5;-><init>(B)V

    iput-object v1, v0, Llc5;->c:Lkb5;

    new-instance v1, Lkb5;

    invoke-direct {v1, v2}, Lkb5;-><init>(B)V

    iput-object v1, v0, Llc5;->i:Lkb5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Llc5;->p:Ljava/util/ArrayList;

    iput-object v1, v0, Llc5;->u:Ljava/util/ArrayList;

    iput-object p0, v0, Llc5;->e:Llc5;

    iput-object v1, v0, Llc5;->A:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Landroid/view/View;Z)Lzc5;
    .locals 4

    iget-object v0, p0, Llc5;->b:Lau;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Llc5;->c(Landroid/view/View;Z)Lzc5;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Llc5;->p:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llc5;->u:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc5;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Lzc5;->y:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Llc5;->u:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Llc5;->p:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc5;

    return-object p0

    :cond_7
    :goto_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Llc5;->a()Llc5;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 10

    invoke-static {}, Llc5;->b()Lmr;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llc5;->D:J

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Llc5;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Llc5;->B:Ljava/util/ArrayList;

    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac5;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v5, v5, Lac5;->x:Landroid/animation/Animator;

    iget-wide v6, p0, Llc5;->a:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Llc5;->t:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Llc5;->m:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Llc5;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Llc5;->D:J

    invoke-static {v4}, Ldc5;->g(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Llc5;->D:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e(Lic5;)Llc5;
    .locals 1

    iget-object v0, p0, Llc5;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llc5;->e:Llc5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llc5;->e(Lic5;)Llc5;

    :cond_1
    iget-object p1, p0, Llc5;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Llc5;->A:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final f(Llc5;Lup;Z)V
    .locals 5

    iget-object v0, p0, Llc5;->e:Llc5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Llc5;->f(Llc5;Lup;Z)V

    :cond_0
    iget-object v0, p0, Llc5;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llc5;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Llc5;->z:[Lic5;

    if-nez v1, :cond_1

    new-array v1, v0, [Lic5;

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Llc5;->z:[Lic5;

    iget-object v3, p0, Llc5;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lic5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p2, v4, p1, p3}, Lup;->w(Lic5;Llc5;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Llc5;->z:[Lic5;

    :cond_3
    return-void
.end method

.method public g(Lic5;)V
    .locals 1

    iget-object v0, p0, Llc5;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llc5;->A:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Llc5;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Llc5;->w:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final i()Llc5;
    .locals 1

    iget-object v0, p0, Llc5;->b:Lau;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llc5;->i()Llc5;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final j(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Llc5;->t(Z)V

    iget-object v0, p0, Llc5;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Llc5;->w:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llc5;->v(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lzc5;

    invoke-direct {v5, v4}, Lzc5;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Llc5;->l(Lzc5;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Llc5;->n(Lzc5;)V

    :goto_2
    iget-object v6, v5, Lzc5;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Llc5;->x(Lzc5;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Llc5;->c:Lkb5;

    invoke-static {v6, v4, v5}, Llc5;->y(Lkb5;Landroid/view/View;Lzc5;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Llc5;->i:Lkb5;

    invoke-static {v6, v4, v5}, Llc5;->y(Lkb5;Landroid/view/View;Lzc5;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lzc5;

    invoke-direct {v0, p1}, Lzc5;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Llc5;->l(Lzc5;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Llc5;->n(Lzc5;)V

    :goto_5
    iget-object v3, v0, Lzc5;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Llc5;->x(Lzc5;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Llc5;->c:Lkb5;

    invoke-static {v3, p1, v0}, Llc5;->y(Lkb5;Landroid/view/View;Lzc5;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Llc5;->i:Lkb5;

    invoke-static {v3, p1, v0}, Llc5;->y(Lkb5;Landroid/view/View;Lzc5;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Llc5;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Llc5;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Llc5;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Llc5;->F:[Landroid/animation/Animator;

    iput-object v1, p0, Llc5;->o:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llc5;->o:[Landroid/animation/Animator;

    sget-object p1, Lup;->q:Lup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Llc5;->f(Llc5;Lup;Z)V

    iput-boolean v1, p0, Llc5;->k:Z

    :cond_1
    return-void
.end method

.method public l(Lzc5;)V
    .locals 0

    invoke-static {p1}, Luc0;->L(Lzc5;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;Lzc5;Lzc5;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Lzc5;)V
    .locals 0

    invoke-static {p1}, Luc0;->L(Lzc5;)V

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lzc5;
    .locals 1

    iget-object v0, p0, Llc5;->b:Lau;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Llc5;->p(Landroid/view/View;Z)Lzc5;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Llc5;->c:Lkb5;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llc5;->i:Lkb5;

    :goto_0
    iget-object p0, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast p0, Lmr;

    invoke-virtual {p0, p1}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc5;

    return-object p0
.end method

.method public q(Landroid/view/ViewGroup;Lkb5;Lkb5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-static {}, Llc5;->b()Lmr;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v3}, Llc5;->i()Llc5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc5;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lzc5;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, v1, Lzc5;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    goto/16 :goto_6

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, Llc5;->z(Lzc5;Lzc5;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_5
    move-object/from16 v14, p1

    invoke-virtual {v3, v14, v0, v1}, Llc5;->m(Landroid/view/ViewGroup;Lzc5;Lzc5;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v5, v2

    iget-object v2, v3, Llc5;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lzc5;->y:Landroid/view/View;

    invoke-virtual {v3}, Llc5;->s()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v6, v1

    if-lez v6, :cond_8

    new-instance v6, Lzc5;

    invoke-direct {v6, v0}, Lzc5;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v5, v15, Lkb5;->j:Ljava/lang/Object;

    check-cast v5, Lmr;

    invoke-virtual {v5, v0}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc5;

    if-eqz v5, :cond_6

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1
    array-length v3, v1

    if-ge v10, v3, :cond_6

    aget-object v3, v1, v10

    move-object/from16 v16, v1

    iget-object v1, v5, Lzc5;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v4

    iget-object v4, v6, Lzc5;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    goto :goto_1

    :cond_6
    move-object/from16 v17, v4

    iget v1, v7, Lsp4;->a:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_9

    invoke-virtual {v7, v3}, Lsp4;->x(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v7, v4}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac5;

    iget-object v5, v4, Lac5;->r:Lzc5;

    if-eqz v5, :cond_7

    iget-object v5, v4, Lac5;->g:Landroid/view/View;

    if-ne v5, v0, :cond_7

    iget-object v5, v4, Lac5;->y:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, v4, Lac5;->r:Lzc5;

    invoke-virtual {v4, v6}, Lzc5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v17, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v15, p3

    move-object/from16 v17, v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_9
    :goto_3
    move-object v5, v6

    :goto_4
    move-object v1, v0

    move-object/from16 v6, v17

    goto :goto_5

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v17, v4

    iget-object v0, v0, Lzc5;->y:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_b

    new-instance v0, Lac5;

    invoke-virtual {v14}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lac5;-><init>(Landroid/view/View;Ljava/lang/String;Llc5;Landroid/view/WindowId;Lzc5;Landroid/animation/Animator;)V

    invoke-virtual {v7, v6, v0}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Llc5;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v3, p0

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_d

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v3, Llc5;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac5;

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v1, v4

    iget-object v4, v0, Lac5;->x:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    add-long/2addr v4, v1

    iget-object v0, v0, Lac5;->x:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Llc5;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Llc5;->o:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Llc5;->F:[Landroid/animation/Animator;

    iput-object v2, p0, Llc5;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Llc5;->o:[Landroid/animation/Animator;

    sget-object v0, Lup;->m:Lup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Llc5;->f(Llc5;Lup;Z)V

    return-void
.end method

.method public s()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llc5;->c:Lkb5;

    iget-object p1, p1, Lkb5;->j:Ljava/lang/Object;

    check-cast p1, Lmr;

    invoke-virtual {p1}, Lsp4;->clear()V

    iget-object p1, p0, Llc5;->c:Lkb5;

    iget-object p1, p1, Lkb5;->t:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Llc5;->c:Lkb5;

    iget-object p0, p0, Lkb5;->a:Ljava/lang/Object;

    check-cast p0, Luy2;

    invoke-virtual {p0}, Luy2;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Llc5;->i:Lkb5;

    iget-object p1, p1, Lkb5;->j:Ljava/lang/Object;

    check-cast p1, Lmr;

    invoke-virtual {p1}, Lsp4;->clear()V

    iget-object p1, p0, Llc5;->i:Lkb5;

    iget-object p1, p1, Lkb5;->t:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Llc5;->i:Lkb5;

    iget-object p0, p0, Lkb5;->a:Ljava/lang/Object;

    check-cast p0, Luy2;

    invoke-virtual {p0}, Luy2;->g()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Llc5;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Llc5;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final v(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lzc5;

    invoke-direct {v0, p1}, Lzc5;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Llc5;->l(Lzc5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Llc5;->n(Lzc5;)V

    :goto_0
    iget-object v1, v0, Lzc5;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Llc5;->x(Lzc5;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Llc5;->c:Lkb5;

    invoke-static {v1, p1, v0}, Llc5;->y(Lkb5;Landroid/view/View;Lzc5;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Llc5;->i:Lkb5;

    invoke-static {v1, p1, v0}, Llc5;->y(Lkb5;Landroid/view/View;Lzc5;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Llc5;->v(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 4

    iget v0, p0, Llc5;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Llc5;->f:I

    if-nez v0, :cond_4

    sget-object v0, Lup;->a:Lup;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Llc5;->f(Llc5;Lup;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Llc5;->c:Lkb5;

    iget-object v3, v3, Lkb5;->a:Ljava/lang/Object;

    check-cast v3, Luy2;

    invoke-virtual {v3}, Luy2;->l()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Llc5;->c:Lkb5;

    iget-object v3, v3, Lkb5;->a:Ljava/lang/Object;

    check-cast v3, Luy2;

    invoke-virtual {v3, v0}, Luy2;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Llc5;->i:Lkb5;

    iget-object v3, v3, Lkb5;->a:Ljava/lang/Object;

    check-cast v3, Luy2;

    invoke-virtual {v3}, Luy2;->l()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Llc5;->i:Lkb5;

    iget-object v3, v3, Lkb5;->a:Ljava/lang/Object;

    check-cast v3, Luy2;

    invoke-virtual {v3, v0}, Luy2;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Llc5;->d:Z

    :cond_4
    return-void
.end method

.method public x(Lzc5;)V
    .locals 0

    return-void
.end method

.method public z(Lzc5;Lzc5;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Llc5;->s()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-static {p1, p2, v3}, Llc5;->o(Lzc5;Lzc5;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lzc5;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Llc5;->o(Lzc5;Lzc5;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
