.class public abstract Lsc6;
.super Ljava/lang/Object;


# static fields
.field public static a:Lha2;

.field public static final g:Lsj0;

.field public static final j:F

.field public static final l:Lsj0;

.field public static final n:Lin4;

.field public static final r:Lsj0;

.field public static final t:Lnf5;

.field public static final v:Lsj0;

.field public static final x:Lsj0;

.field public static final y:Lsj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsj0;->d:Lsj0;

    sput-object v0, Lsc6;->g:Lsj0;

    sget-object v0, Lsj0;->c:Lsj0;

    sput-object v0, Lsc6;->y:Lsj0;

    sget-object v0, Lsj0;->f:Lsj0;

    sput-object v0, Lsc6;->r:Lsj0;

    sget-object v0, Lin4;->q:Lin4;

    sput-object v0, Lsc6;->n:Lin4;

    sget-object v0, Lsj0;->o:Lsj0;

    sput-object v0, Lsc6;->v:Lsj0;

    sget-object v0, Lsj0;->b:Lsj0;

    sput-object v0, Lsc6;->x:Lsj0;

    sput-object v0, Lsc6;->l:Lsj0;

    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Lsc6;->j:F

    sget-object v0, Lnf5;->w:Lnf5;

    sput-object v0, Lsc6;->t:Lnf5;

    return-void
.end method

.method public static final g(Lxy1;Lh02;I)Lcl0;
    .locals 7

    sget-object v0, Lsa;->y:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcl0;

    invoke-direct {v1, v0}, Lcl0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcl0;

    new-instance v0, Lt4;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lt4;-><init>(B)V

    and-int/lit8 v4, p2, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v5, :cond_3

    :cond_2
    move p2, v3

    goto :goto_0

    :cond_3
    move p2, v6

    :goto_0
    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_4

    if-ne v4, v2, :cond_5

    :cond_4
    new-instance v4, Ltf;

    invoke-direct {v4, p0, v3}, Ltf;-><init>(Lxy1;B)V

    invoke-virtual {p1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lxy1;

    invoke-static {v0, v4, p1, v6}, Lra;->L(Lpw5;Lxy1;Lh02;I)Lx03;

    move-result-object p0

    invoke-virtual {p1, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    new-instance v0, Lm;

    const/16 p2, 0xe

    invoke-direct {v0, v1, p0, p2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lxy1;

    invoke-static {v1, p0, v0, p1}, Lk33;->t(Ljava/lang/Object;Ljava/lang/Object;Lxy1;Lh02;)V

    return-object v1
.end method

.method public static synthetic y(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt16;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
