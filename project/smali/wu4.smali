.class public final Lwu4;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lqf1;

.field public static final h:Lqf1;

.field public static final p:Lqf1;

.field public static final s:Lqf1;

.field public static final u:Lqf1;

.field public static final z:Lqf1;


# instance fields
.field public a:F

.field public c:F

.field public g:F

.field public i:Z

.field public final j:F

.field public final l:F

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/Object;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public t:J

.field public final v:Lra;

.field public w:Lxu4;

.field public x:Z

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqf1;-><init>(B)V

    sput-object v0, Lwu4;->b:Lqf1;

    new-instance v0, Lqf1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqf1;-><init>(B)V

    sput-object v0, Lwu4;->s:Lqf1;

    new-instance v0, Lqf1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqf1;-><init>(B)V

    sput-object v0, Lwu4;->p:Lqf1;

    new-instance v0, Lqf1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqf1;-><init>(B)V

    sput-object v0, Lwu4;->u:Lqf1;

    new-instance v0, Lqf1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqf1;-><init>(B)V

    sput-object v0, Lwu4;->z:Lqf1;

    new-instance v0, Lqf1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqf1;-><init>(B)V

    sput-object v0, Lwu4;->h:Lqf1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lra;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lwu4;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lwu4;->y:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwu4;->r:Z

    iput-boolean v1, p0, Lwu4;->x:Z

    iput v0, p0, Lwu4;->l:F

    const v2, -0x800001

    iput v2, p0, Lwu4;->j:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwu4;->t:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwu4;->m:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwu4;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lwu4;->n:Ljava/lang/Object;

    iput-object p2, p0, Lwu4;->v:Lra;

    sget-object p1, Lwu4;->p:Lqf1;

    if-eq p2, p1, :cond_4

    sget-object p1, Lwu4;->u:Lqf1;

    if-eq p2, p1, :cond_4

    sget-object p1, Lwu4;->z:Lqf1;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lwu4;->h:Lqf1;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, Lwu4;->a:F

    goto :goto_2

    :cond_1
    sget-object p1, Lwu4;->b:Lqf1;

    if-eq p2, p1, :cond_3

    sget-object p1, Lwu4;->s:Lqf1;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lwu4;->a:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Lwu4;->a:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lwu4;->a:F

    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lwu4;->w:Lxu4;

    iput v0, p0, Lwu4;->c:F

    iput-boolean v1, p0, Lwu4;->i:Z

    return-void
.end method

.method public static y()Lki;
    .locals 4

    sget-object v0, Lki;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lki;

    new-instance v2, Lji;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lji;-><init>(B)V

    invoke-direct {v1, v2}, Lki;-><init>(Lji;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki;

    return-object v0
.end method


# virtual methods
.method public final g(F)V
    .locals 6

    iget-boolean v0, p0, Lwu4;->x:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lwu4;->c:F

    return-void

    :cond_0
    iget-object v0, p0, Lwu4;->w:Lxu4;

    if-nez v0, :cond_1

    new-instance v0, Lxu4;

    invoke-direct {v0, p1}, Lxu4;-><init>(F)V

    iput-object v0, p0, Lwu4;->w:Lxu4;

    :cond_1
    float-to-double v1, p1

    iput-wide v1, v0, Lxu4;->t:D

    double-to-float p1, v1

    float-to-double v1, p1

    iget p1, p0, Lwu4;->l:F

    float-to-double v3, p1

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_9

    iget v3, p0, Lwu4;->j:F

    float-to-double v4, v3

    cmpg-double v1, v1, v4

    if-ltz v1, :cond_8

    iget v1, p0, Lwu4;->a:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lxu4;->n:D

    const-wide v4, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v4

    iput-wide v1, v0, Lxu4;->v:D

    invoke-static {}, Lwu4;->y()Lki;

    move-result-object v0

    iget-object v0, v0, Lki;->v:Lji;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, Lwu4;->x:Z

    if-nez v0, :cond_6

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwu4;->x:Z

    iget-boolean v0, p0, Lwu4;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lwu4;->v:Lra;

    iget-object v1, p0, Lwu4;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lra;->C(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lwu4;->y:F

    :cond_2
    iget v0, p0, Lwu4;->y:F

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_5

    cmpg-float p1, v0, v3

    if-ltz p1, :cond_5

    invoke-static {}, Lwu4;->y()Lki;

    move-result-object p1

    iget-object v0, p1, Lki;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lki;->v:Lji;

    iget-object v2, p1, Lki;->n:Lk;

    iget-object v1, v1, Lji;->t:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v3, Lii;

    invoke-direct {v3, v2}, Lii;-><init>(Lk;)V

    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    invoke-static {}, Le2;->g()F

    move-result v1

    iput v1, p1, Lki;->l:F

    iget-object v1, p1, Lki;->j:Lcd2;

    if-nez v1, :cond_3

    new-instance v1, Lcd2;

    invoke-direct {v1, p1}, Lcd2;-><init>(Lki;)V

    iput-object v1, p1, Lki;->j:Lcd2;

    :cond_3
    invoke-virtual {v1}, Lcd2;->F()V

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string p0, "Starting value need to be in between min value and max value"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "Final position of the spring cannot be less than the min value."

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "Final position of the spring cannot be greater than the max value."

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lwu4;->w:Lxu4;

    iget-wide v0, v0, Lxu4;->y:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lwu4;->y()Lki;

    move-result-object v0

    iget-object v0, v0, Lki;->v:Lji;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lwu4;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwu4;->i:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final r(F)V
    .locals 2

    iget-object v0, p0, Lwu4;->v:Lra;

    iget-object v1, p0, Lwu4;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lra;->T(Ljava/lang/Object;F)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lwu4;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    iget v1, p0, Lwu4;->y:F

    invoke-virtual {v0, v1}, Lec5;->l(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
