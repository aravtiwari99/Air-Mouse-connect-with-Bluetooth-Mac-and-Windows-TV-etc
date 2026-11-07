.class public abstract Lyc6;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lsj0;

.field public static final B:Lsj0;

.field public static final C:Lsj0;

.field public static final D:Lsj0;

.field public static final a:Lsj0;

.field public static final b:Lsj0;

.field public static final c:Lsj0;

.field public static final d:Lsj0;

.field public static final e:Lsj0;

.field public static final f:Lsj0;

.field public static final g:Lsj0;

.field public static final h:Lsj0;

.field public static final i:Lsj0;

.field public static final j:Lsj0;

.field public static final k:Lsj0;

.field public static final l:Lsj0;

.field public static final m:Lsj0;

.field public static final n:Lsj0;

.field public static final o:Lsj0;

.field public static final p:Lsj0;

.field public static final q:Lsj0;

.field public static final r:Lsj0;

.field public static final s:Lsj0;

.field public static final t:Lsj0;

.field public static final u:Lsj0;

.field public static final v:Lsj0;

.field public static final w:Lsj0;

.field public static final x:Lsj0;

.field public static final y:Lin4;

.field public static final z:Lsj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lsj0;->u:Lsj0;

    sput-object v0, Lyc6;->g:Lsj0;

    sget-object v1, Lin4;->a:Lin4;

    sput-object v1, Lyc6;->y:Lin4;

    sget-object v1, Lsj0;->i:Lsj0;

    sput-object v1, Lyc6;->r:Lsj0;

    sput-object v1, Lyc6;->n:Lsj0;

    sput-object v1, Lyc6;->v:Lsj0;

    sput-object v1, Lyc6;->x:Lsj0;

    sput-object v1, Lyc6;->l:Lsj0;

    sput-object v1, Lyc6;->j:Lsj0;

    sget-object v2, Lsj0;->j:Lsj0;

    sput-object v2, Lyc6;->t:Lsj0;

    sput-object v1, Lyc6;->a:Lsj0;

    sput-object v2, Lyc6;->m:Lsj0;

    sget-object v3, Lsj0;->b:Lsj0;

    sput-object v3, Lyc6;->q:Lsj0;

    sput-object v2, Lyc6;->w:Lsj0;

    sput-object v2, Lyc6;->c:Lsj0;

    sput-object v2, Lyc6;->i:Lsj0;

    sput-object v1, Lyc6;->b:Lsj0;

    sput-object v0, Lyc6;->s:Lsj0;

    sput-object v3, Lyc6;->p:Lsj0;

    sput-object v0, Lyc6;->u:Lsj0;

    sput-object v3, Lyc6;->z:Lsj0;

    sput-object v3, Lyc6;->h:Lsj0;

    sput-object v1, Lyc6;->o:Lsj0;

    sput-object v3, Lyc6;->f:Lsj0;

    sput-object v3, Lyc6;->k:Lsj0;

    sput-object v3, Lyc6;->d:Lsj0;

    sput-object v3, Lyc6;->e:Lsj0;

    sput-object v3, Lyc6;->A:Lsj0;

    sget-object v0, Lsj0;->s:Lsj0;

    sput-object v0, Lyc6;->B:Lsj0;

    sput-object v3, Lyc6;->C:Lsj0;

    sput-object v3, Lyc6;->D:Lsj0;

    return-void
.end method

.method public static final g(Ljava/lang/Throwable;Lmy1;)V
    .locals 0

    invoke-static {p0, p1}, Lyc6;->r(Ljava/lang/Throwable;Lmy1;)Z

    return-void
.end method

.method public static n(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lzc6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lzc6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Ljava/lang/Throwable;Lmy1;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxg2;->g:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lat3;->y:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, Lpi1;->j:Lpi1;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    instance-of v5, v5, Lx81;

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgo0;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lgo0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p1, Lgo0;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Lx81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lx81;-><init>(Lgo0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    move-object v1, p1

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    invoke-static {p0, v1}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    return v3
.end method

.method public static v(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lzc6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lyc6;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lyc6;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lzc6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lzc6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Lov1;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lov1;->g:Ljava/util/List;

    invoke-static {p1}, Lk33;->l(Landroid/content/Context;)Ln51;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lma;->g(Landroid/content/res/Configuration;)I

    move-result v1

    const v4, 0x7fffffff

    if-ne v1, v4, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lma;->g(Landroid/content/res/Configuration;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lm92;

    invoke-direct {p1, v0}, Lm92;-><init>(Ln51;)V

    invoke-static {p0, v1, p1, v3}, Ltw2;->g(Ljava/util/List;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_4

    const/high16 v0, 0x43c80000    # 400.0f

    int-to-float p1, p1

    add-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p1, v0, v1}, Lxs2;->q(FFF)F

    move-result p1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, ","

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'wght\' "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    return-object v1
.end method
