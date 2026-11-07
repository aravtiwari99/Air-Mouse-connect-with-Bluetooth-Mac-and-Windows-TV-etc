.class public abstract Ly66;
.super Lv46;


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lna6;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ly66;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lv46;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Ly66;->zzd:I

    sget-object v0, Lna6;->x:Lna6;

    iput-object v0, p0, Ly66;->zzc:Lna6;

    return-void
.end method

.method public static varargs i(Ljava/lang/reflect/Method;Ly66;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Luo1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Luo1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final t(Ly66;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly66;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Ll96;->r:Ll96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll96;->g(Ljava/lang/Class;)Lr96;

    move-result-object v0

    invoke-interface {v0, p0}, Lr96;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ly66;->a(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static w(Ljava/lang/Class;)Ly66;
    .locals 4

    sget-object v0, Ly66;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly66;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly66;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    :try_start_1
    sget-object v1, Lva6;->g:Lsun/misc/Unsafe;

    invoke-virtual {v1, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v1, Ly66;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ly66;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly66;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public static x(Ljava/lang/Class;Ly66;)V
    .locals 1

    invoke-virtual {p1}, Ly66;->v()V

    sget-object v0, Ly66;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ll96;->r:Ll96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll96;->g(Ljava/lang/Class;)Lr96;

    move-result-object v0

    invoke-interface {v0, p0}, Lr96;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly66;->v()V

    return-void
.end method

.method public final c()Ly66;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ly66;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly66;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ll96;->r:Ll96;

    invoke-virtual {v1, v0}, Ll96;->g(Ljava/lang/Class;)Lr96;

    move-result-object v0

    check-cast p1, Ly66;

    invoke-interface {v0, p0, p1}, Lr96;->n(Ly66;Ly66;)Z

    move-result p0

    return p0
.end method

.method public final g(Lu56;)V
    .locals 2

    sget-object v0, Ll96;->r:Ll96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll96;->g(Ljava/lang/Class;)Lr96;

    move-result-object v0

    iget-object v1, p1, Lu56;->g:Let4;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Let4;

    invoke-direct {v1, p1}, Let4;-><init>(Lu56;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lr96;->r(Ljava/lang/Object;Let4;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ly66;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lv46;->zza:I

    if-nez v0, :cond_0

    sget-object v0, Ll96;->r:Ll96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll96;->g(Ljava/lang/Class;)Lr96;

    move-result-object v0

    invoke-interface {v0, p0}, Lr96;->v(Ly66;)I

    move-result v0

    iput v0, p0, Lv46;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v0, Ll96;->r:Ll96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll96;->g(Ljava/lang/Class;)Lr96;

    move-result-object v0

    invoke-interface {v0, p0}, Lr96;->v(Ly66;)I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Ly66;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Ly66;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Ly66;->zzd:I

    return-void
.end method

.method public final m()Lt66;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ly66;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt66;

    return-object p0
.end method

.method public final n()I
    .locals 4

    invoke-virtual {p0}, Ly66;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    sget-object v0, Ll96;->r:Ll96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll96;->g(Ljava/lang/Class;)Lr96;

    move-result-object v0

    invoke-interface {v0, p0}, Lr96;->j(Lv46;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {v2, p0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Ly66;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    sget-object v0, Ll96;->r:Ll96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll96;->g(Ljava/lang/Class;)Lr96;

    move-result-object v0

    invoke-interface {v0, p0}, Lr96;->j(Lv46;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Ly66;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Ly66;->zzd:I

    return v0

    :cond_3
    invoke-static {v2, v0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v1
.end method

.method public final q()Lt66;
    .locals 5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ly66;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt66;

    iget-object v1, v0, Lt66;->j:Ly66;

    invoke-virtual {v1, p0}, Ly66;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lt66;->t:Ly66;

    invoke-virtual {v1}, Ly66;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lt66;->j:Ly66;

    invoke-virtual {v1}, Ly66;->c()Ly66;

    move-result-object v1

    iget-object v2, v0, Lt66;->t:Ly66;

    sget-object v3, Ll96;->r:Ll96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll96;->g(Ljava/lang/Class;)Lr96;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lr96;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lt66;->t:Ly66;

    :cond_0
    iget-object v1, v0, Lt66;->t:Ly66;

    sget-object v2, Ll96;->r:Ll96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll96;->g(Ljava/lang/Class;)Lr96;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lr96;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final r(Lr96;)I
    .locals 4

    invoke-virtual {p0}, Ly66;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lr96;->j(Lv46;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {v2, p0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Ly66;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    invoke-interface {p1, p0}, Lr96;->j(Lv46;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Ly66;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Ly66;->zzd:I

    return p1

    :cond_2
    invoke-static {v2, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v1

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc96;->g(Ly66;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 2

    iget v0, p0, Ly66;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Ly66;->zzd:I

    return-void
.end method
