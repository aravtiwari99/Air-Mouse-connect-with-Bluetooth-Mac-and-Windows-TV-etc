.class public abstract Lqc6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lq70;

.field public static y:Lq70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq70;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v1, v2}, Lq70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v0, Lqc6;->g:Lq70;

    return-void
.end method

.method public static final g(Lb65;Lnm0;Lh02;I)V
    .locals 8

    const v0, 0x5b67725a

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x34c94080

    invoke-virtual {p2, v2}, Lh02;->X(I)V

    invoke-virtual {p0}, Lb65;->t()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v1, Lg73;->g:Lg73;

    goto :goto_4

    :cond_5
    new-instance v2, Lt55;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v4}, Lt55;-><init>(Lb65;Lmu0;B)V

    new-instance v5, Ly35;

    invoke-direct {v5, v2}, Ly35;-><init>(Lt55;)V

    iget-object v2, p0, Lb65;->k:Lrk4;

    new-instance v6, Lu55;

    invoke-direct {v6, p0, v3}, Lu55;-><init>(Lb65;Lmu0;)V

    new-instance v7, Lv55;

    invoke-direct {v7, p0, v3, v4}, Lv55;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v3, Lpw0;

    invoke-direct {v3, p0, v1}, Lpw0;-><init>(Lb65;B)V

    new-instance v1, Lj45;

    invoke-direct {v1, v2, v6, v7, v3}, Lj45;-><init>(Lrk4;Lu55;Lv55;Lpw0;)V

    invoke-interface {v5, v1}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    :goto_4
    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lxc6;->y(Lj73;Lnm0;Lh02;I)V

    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lsk0;

    invoke-direct {v0, p0, p1, p3, v4}, Lsk0;-><init>(Lb65;Lnm0;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_7
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_9

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lsj;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_a

    :goto_5
    return v0

    :cond_a
    const/4 p0, -0x2

    return p0
.end method


# virtual methods
.method public j(Lt16;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    sget-object p0, Lo16;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lsc6;->y(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt16;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l(Lh36;Lm16;Lm16;)Z
    .locals 0

    sget-object p0, Lo16;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lsc6;->y(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt16;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n(Lh36;)Lr16;
    .locals 1

    sget-object p0, Lr16;->r:Lr16;

    sget-object v0, Lo16;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr16;

    return-object p0
.end method

.method public r(Lh36;)Lm16;
    .locals 1

    sget-object p0, Lm16;->n:Lm16;

    sget-object v0, Lo16;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm16;

    return-object p0
.end method

.method public t(Lt16;Lr16;Lr16;)Z
    .locals 0

    sget-object p0, Lo16;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lsc6;->y(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt16;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public v(Lr16;Lr16;)V
    .locals 0

    sget-object p0, Lo16;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lr16;Ljava/lang/Thread;)V
    .locals 0

    sget-object p0, Lo16;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
