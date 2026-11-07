.class public final Le96;
.super Ljava/lang/Object;

# interfaces
.implements Lr96;


# static fields
.field public static final a:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final g:[I

.field public final j:I

.field public final l:I

.field public final n:I

.field public final r:I

.field public final t:Ld52;

.field public final v:Lv46;

.field public final x:[I

.field public final y:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Le96;->a:[I

    invoke-static {}, Lva6;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Le96;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILv46;[IIILd52;Ld93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le96;->g:[I

    iput-object p2, p0, Le96;->y:[Ljava/lang/Object;

    iput p3, p0, Le96;->r:I

    iput p4, p0, Le96;->n:I

    iput-object p6, p0, Le96;->x:[I

    iput p7, p0, Le96;->l:I

    iput p8, p0, Le96;->j:I

    iput-object p9, p0, Le96;->t:Ld52;

    iput-object p5, p0, Le96;->v:Lv46;

    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    const-string v5, "Field "

    invoke-static {v5, p1, v3, p0, v4}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Ly66;

    if-eqz v0, :cond_1

    check-cast p0, Ly66;

    invoke-virtual {p0}, Ly66;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static u(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Le96;->d(I)Lr96;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Le96;->s(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lr96;->x()Ly66;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Le96;->o(I)I

    move-result p0

    const p1, 0xfffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    sget-object p2, Le96;->m:Lsun/misc/Unsafe;

    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le96;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lr96;->x()Ly66;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lr96;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Le96;->c(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Le96;->o(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Le96;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Le96;->d(I)Lr96;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Le96;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lr96;->x()Ly66;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lr96;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Le96;->q(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le96;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lr96;->x()Ly66;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lr96;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Lr96;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Le96;->g:[I

    aget p0, p0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Le96;->g:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Le96;->o(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Le96;->h(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lt94;->g()V

    return v5

    :pswitch_0
    invoke-static {v0, v1, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Ll56;->t:Ln56;

    invoke-static {v0, v1, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll56;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Ll56;

    if-eqz p1, :cond_1

    sget-object p1, Ll56;->t:Ln56;

    invoke-virtual {p1, p0}, Ll56;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lt94;->g()V

    return v5

    :pswitch_a
    sget-object p0, Lva6;->r:Lhh5;

    invoke-virtual {p0, v0, v1, p2}, Lhh5;->s(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lva6;->r:Lhh5;

    invoke-virtual {p0, v0, v1, p2}, Lhh5;->q(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lva6;->r:Lhh5;

    invoke-virtual {p0, v0, v1, p2}, Lhh5;->m(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {v2, v3, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Lr96;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Le96;->y:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lr96;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    sget-object v1, Ll96;->r:Ll96;

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ll96;->g(Ljava/lang/Class;)Lr96;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final e(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Le96;->d(I)Lr96;

    move-result-object v0

    invoke-virtual {p0, p1}, Le96;->o(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lr96;->x()Ly66;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p0, v1

    sget-object v1, Le96;->m:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le96;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lr96;->x()Ly66;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lr96;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Le96;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ly66;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ly66;

    invoke-virtual {v0}, Ly66;->l()V

    iput v1, v0, Lv46;->zza:I

    invoke-virtual {v0}, Ly66;->v()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Le96;->g:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Le96;->o(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Le96;->h(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    sget-object v7, Le96;->m:Lsun/misc/Unsafe;

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v2

    check-cast v3, Lm86;

    invoke-virtual {v3}, Lm86;->r()V

    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v4, v5, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh76;

    check-cast v2, Lx46;

    invoke-virtual {v2}, Lx46;->y()V

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Le96;->d(I)Lr96;

    move-result-object v2

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lr96;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Le96;->c(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Le96;->d(I)Lr96;

    move-result-object v2

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lr96;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Le96;->t:Ld52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ly66;

    iget-object p0, p1, Ly66;->zzc:Lna6;

    iget-boolean p1, p0, Lna6;->v:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lna6;->v:Z

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Le96;->c(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lv46;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v7, 0xfffff

    move v3, v7

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    iget-object v5, v0, Le96;->g:[I

    array-length v9, v5

    if-ge v2, v9, :cond_1a

    invoke-virtual {v0, v2}, Le96;->o(I)I

    move-result v9

    invoke-static {v9}, Le96;->h(I)I

    move-result v10

    aget v11, v5, v2

    add-int/lit8 v12, v2, 0x2

    aget v5, v5, v12

    and-int v12, v5, v7

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Le96;->m:Lsun/misc/Unsafe;

    if-gt v10, v13, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v7, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v14, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v9, v7

    sget-object v12, Lp66;->t:Lp66;

    iget-byte v12, v12, Lp66;->j:B

    if-lt v10, v12, :cond_3

    sget-object v12, Lp66;->a:Lp66;

    iget-byte v12, v12, Lp66;->j:B

    :cond_3
    int-to-long v12, v9

    const/16 v9, 0x3f

    const/16 v16, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x8

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv46;

    invoke-virtual {v0, v2}, Le96;->d(I)Lr96;

    move-result-object v6

    sget-object v7, Lu96;->g:Ld52;

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lu56;->c(I)I

    move-result v7

    add-int/2addr v7, v7

    invoke-virtual {v5, v6}, Lv46;->r(Lr96;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v7

    :goto_4
    add-int/2addr v8, v5

    goto/16 :goto_1e

    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Le96;->f(JLjava/lang/Object;)J

    move-result-wide v6

    add-long v10, v6, v6

    shr-long/2addr v6, v9

    invoke-static {v5}, Lu56;->c(I)I

    move-result v5

    xor-long/2addr v6, v10

    invoke-static {v6, v7}, Lu56;->i(J)I

    move-result v6

    :goto_5
    add-int/2addr v6, v5

    add-int/2addr v8, v6

    goto/16 :goto_1e

    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Le96;->u(JLjava/lang/Object;)I

    move-result v6

    add-int v7, v6, v6

    shr-int/lit8 v6, v6, 0x1f

    invoke-static {v5}, Lu56;->c(I)I

    move-result v5

    xor-int/2addr v6, v7

    :goto_6
    invoke-static {v6, v5, v8}, Lxi3;->r(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_7
    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v7, v8}, Lxi3;->r(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_8
    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v6, v8}, Lxi3;->r(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Le96;->u(JLjava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Lu56;->c(I)I

    move-result v5

    invoke-static {v6, v7}, Lu56;->i(J)I

    move-result v6

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Le96;->u(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v5}, Lu56;->c(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll56;

    invoke-static {v5}, Lu56;->c(I)I

    move-result v5

    invoke-virtual {v6}, Ll56;->v()I

    move-result v6

    :goto_9
    invoke-static {v6, v6, v5, v8}, Lxi3;->n(IIII)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Le96;->d(I)Lr96;

    move-result-object v6

    sget-object v7, Lu96;->g:Ld52;

    shl-int/lit8 v7, v11, 0x3

    check-cast v5, Lv46;

    invoke-static {v7}, Lu56;->c(I)I

    move-result v7

    invoke-virtual {v5, v6}, Lv46;->r(Lr96;)I

    move-result v5

    :goto_a
    invoke-static {v5, v5, v7, v8}, Lxi3;->n(IIII)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ll56;

    if-eqz v7, :cond_4

    check-cast v6, Ll56;

    invoke-static {v5}, Lu56;->c(I)I

    move-result v5

    invoke-virtual {v6}, Ll56;->v()I

    move-result v6

    goto :goto_9

    :cond_4
    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Lu56;->c(I)I

    move-result v5

    invoke-static {v6}, Lcb6;->y(Ljava/lang/String;)I

    move-result v6

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v14, v8}, Lxi3;->r(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Le96;->u(JLjava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Lu56;->c(I)I

    move-result v5

    invoke-static {v6, v7}, Lu56;->i(J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Le96;->f(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Lu56;->c(I)I

    move-result v5

    invoke-static {v6, v7}, Lu56;->i(J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Le96;->f(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Lu56;->c(I)I

    move-result v5

    invoke-static {v6, v7}, Lu56;->i(J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v6, v2, 0x3

    iget-object v7, v0, Le96;->y:[Ljava/lang/Object;

    add-int/2addr v6, v6

    aget-object v6, v7, v6

    check-cast v5, Lm86;

    if-nez v6, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_1e

    :cond_5
    invoke-virtual {v5}, Lm86;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_1e

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {}, Luo1;->B()V

    return v16

    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Le96;->d(I)Lr96;

    move-result-object v6

    sget-object v7, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    move/from16 v10, v16

    goto :goto_c

    :cond_8
    move/from16 v9, v16

    move v10, v9

    :goto_b
    if-ge v9, v7, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv46;

    shl-int/lit8 v13, v11, 0x3

    invoke-static {v13}, Lu56;->c(I)I

    move-result v13

    add-int/2addr v13, v13

    invoke-virtual {v12, v6}, Lv46;->r(Lr96;)I

    move-result v12

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_9
    :goto_c
    add-int/2addr v8, v10

    goto/16 :goto_1e

    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu96;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    :goto_d
    invoke-static {v5, v6, v5, v8}, Lxi3;->n(IIII)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu96;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    goto :goto_d

    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_19

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    goto :goto_d

    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v6

    if-lez v5, :cond_19

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    goto :goto_d

    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu96;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    goto :goto_d

    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu96;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    goto :goto_d

    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    goto :goto_d

    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v6

    if-lez v5, :cond_19

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    goto/16 :goto_d

    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_19

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    goto/16 :goto_d

    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu96;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    goto/16 :goto_d

    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu96;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    goto/16 :goto_d

    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lu96;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    goto/16 :goto_d

    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v6

    if-lez v5, :cond_19

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    goto/16 :goto_d

    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_19

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    :goto_e
    move/from16 v7, v16

    goto :goto_10

    :cond_a
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lu96;->w(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lu56;->c(I)I

    move-result v7

    :goto_f
    mul-int/2addr v7, v6

    add-int/2addr v7, v5

    :cond_b
    :goto_10
    add-int/2addr v8, v7

    goto/16 :goto_1e

    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_e

    :cond_c
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lu96;->q(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lu56;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lu96;->t(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lu96;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_e

    :cond_d
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lu96;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lu56;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_e

    :cond_e
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lu96;->c(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lu56;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_e

    :cond_f
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lu56;->c(I)I

    move-result v7

    mul-int/2addr v7, v6

    move/from16 v6, v16

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll56;

    invoke-virtual {v9}, Ll56;->v()I

    move-result v9

    invoke-static {v9, v9, v7}, Lxi3;->r(III)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Le96;->d(I)Lr96;

    move-result-object v6

    sget-object v7, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    move/from16 v9, v16

    goto :goto_13

    :cond_10
    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lu56;->c(I)I

    move-result v9

    mul-int/2addr v9, v7

    move/from16 v10, v16

    :goto_12
    if-ge v10, v7, :cond_11

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv46;

    invoke-virtual {v11, v6}, Lv46;->r(Lr96;)I

    move-result v11

    invoke-static {v11, v11, v9}, Lxi3;->r(III)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_11
    :goto_13
    add-int/2addr v8, v9

    goto/16 :goto_1e

    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_e

    :cond_12
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lu56;->c(I)I

    move-result v7

    mul-int/2addr v7, v6

    move/from16 v9, v16

    :goto_14
    if-ge v9, v6, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ll56;

    if-eqz v11, :cond_13

    check-cast v10, Ll56;

    invoke-virtual {v10}, Ll56;->v()I

    move-result v10

    :goto_15
    invoke-static {v10, v10, v7}, Lxi3;->r(III)I

    move-result v7

    goto :goto_16

    :cond_13
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcb6;->y(Ljava/lang/String;)I

    move-result v10

    goto :goto_15

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    :goto_17
    move/from16 v6, v16

    goto :goto_18

    :cond_14
    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    add-int/2addr v6, v14

    mul-int/2addr v6, v5

    :goto_18
    add-int/2addr v8, v6

    goto/16 :goto_1e

    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lu96;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lu96;->t(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_e

    :cond_15
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lu96;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lu56;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_e

    :cond_16
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lu96;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lu56;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lu96;->g:Ld52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_17

    :cond_17
    shl-int/lit8 v6, v11, 0x3

    invoke-static {v5}, Lu96;->m(Ljava/util/List;)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6}, Lu56;->c(I)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    goto :goto_18

    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lu96;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lu96;->t(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv46;

    invoke-virtual {v0, v2}, Le96;->d(I)Lr96;

    move-result-object v6

    sget-object v7, Lu96;->g:Ld52;

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lu56;->c(I)I

    move-result v7

    add-int/2addr v7, v7

    invoke-virtual {v5, v6}, Lv46;->r(Lr96;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    add-long v10, v5, v5

    shr-long/2addr v5, v9

    invoke-static {v0}, Lu56;->c(I)I

    move-result v0

    xor-long/2addr v5, v10

    invoke-static {v5, v6}, Lu56;->i(J)I

    move-result v5

    :goto_19
    add-int/2addr v5, v0

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v6, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lu56;->c(I)I

    move-result v0

    xor-int/2addr v5, v6

    :goto_1a
    invoke-static {v5, v0, v8}, Lxi3;->r(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_1b
    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v7, v8}, Lxi3;->r(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_1c
    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v6, v8}, Lxi3;->r(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lu56;->c(I)I

    move-result v0

    invoke-static {v5, v6}, Lu56;->i(J)I

    move-result v5

    goto :goto_19

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lu56;->c(I)I

    move-result v0

    goto :goto_1a

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll56;

    invoke-static {v0}, Lu56;->c(I)I

    move-result v0

    invoke-virtual {v5}, Ll56;->v()I

    move-result v5

    :goto_1d
    invoke-static {v5, v5, v0, v8}, Lxi3;->n(IIII)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Le96;->d(I)Lr96;

    move-result-object v6

    sget-object v7, Lu96;->g:Ld52;

    shl-int/lit8 v7, v11, 0x3

    check-cast v5, Lv46;

    invoke-static {v7}, Lu56;->c(I)I

    move-result v7

    invoke-virtual {v5, v6}, Lv46;->r(Lr96;)I

    move-result v5

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ll56;

    if-eqz v6, :cond_18

    check-cast v5, Ll56;

    invoke-static {v0}, Lu56;->c(I)I

    move-result v0

    invoke-virtual {v5}, Ll56;->v()I

    move-result v5

    goto :goto_1d

    :cond_18
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lu56;->c(I)I

    move-result v0

    invoke-static {v5}, Lcb6;->y(Ljava/lang/String;)I

    move-result v5

    goto :goto_1d

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v14, v8}, Lxi3;->r(III)I

    move-result v8

    goto :goto_1e

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_1c

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_1b

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lu56;->c(I)I

    move-result v0

    invoke-static {v5, v6}, Lu56;->i(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lu56;->c(I)I

    move-result v0

    invoke-static {v5, v6}, Lu56;->i(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lu56;->c(I)I

    move-result v0

    invoke-static {v5, v6}, Lu56;->i(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_1c

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_1b

    :cond_19
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v7, 0xfffff

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v0, p1

    check-cast v0, Ly66;

    iget-object v0, v0, Ly66;->zzc:Lna6;

    invoke-virtual {v0}, Lna6;->g()I

    move-result v0

    add-int/2addr v0, v8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Ld76;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Le96;->y:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Ld76;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Le96;->l:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_a

    iget-object v4, p0, Le96;->x:[I

    aget v4, v4, v8

    iget-object v9, p0, Le96;->g:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Le96;->o(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Le96;->m:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Le96;->h(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_8

    const/16 v12, 0x11

    if-eq v9, v12, :cond_8

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm86;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    div-int/lit8 v4, v2, 0x3

    iget-object v0, p0, Le96;->y:[Ljava/lang/Object;

    add-int/2addr v4, v4

    aget-object v0, v0, v4

    invoke-static {v0}, Lfj;->w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v2}, Le96;->d(I)Lr96;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lr96;->l(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_6
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {p0, v2}, Le96;->d(I)Lr96;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lr96;->l(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v2}, Le96;->d(I)Lr96;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lr96;->l(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_3
    return v6

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_a
    return v5
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Le96;->g:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Le96;->o(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Le96;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p1}, Le96;->d(I)Lr96;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Le96;->s(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v6}, Le96;->b(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lr96;->x()Ly66;

    move-result-object p0

    invoke-interface {p3, p0, v6}, Lr96;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p0, v0, p1

    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {p2, p0, p1, v1}, Lva6;->t(Ljava/lang/Object;JI)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le96;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lr96;->x()Ly66;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lr96;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v6}, Lr96;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ly66;Ly66;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Le96;->g:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Le96;->o(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Le96;->h(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lva6;->v(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lu96;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lu96;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lu96;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lu96;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->v(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->v(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->v(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->v(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lu96;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lu96;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lu96;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lva6;->r:Lhh5;

    invoke-virtual {v2, v5, v6, p1}, Lhh5;->s(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lhh5;->s(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->v(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->v(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lva6;->r:Lhh5;

    invoke-virtual {v2, v5, v6, p1}, Lhh5;->q(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lhh5;->q(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Le96;->w(Ly66;Ly66;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lva6;->r:Lhh5;

    invoke-virtual {v2, v5, v6, p1}, Lhh5;->m(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lhh5;->m(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object p0, p1, Ly66;->zzc:Lna6;

    iget-object p1, p2, Ly66;->zzc:Lna6;

    invoke-virtual {p0, p1}, Lna6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Le96;->g:[I

    aget p0, p0, p1

    return p0
.end method

.method public final p(Ljava/lang/Object;[BIIILcr;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Le96;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    move/from16 v1, p3

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_0
    iget-object v15, v0, Le96;->y:[Ljava/lang/Object;

    const v16, 0xfffff

    iget-object v12, v0, Le96;->g:[I

    const/16 v18, 0x0

    const/16 p3, 0x3

    sget-object v13, Le96;->m:Lsun/misc/Unsafe;

    if-ge v1, v4, :cond_7a

    add-int/lit8 v14, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    invoke-static {v1, v3, v14, v6}, Lxc6;->p(I[BILcr;)I

    move-result v14

    iget v1, v6, Lcr;->g:I

    :cond_0
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    iget v11, v0, Le96;->n:I

    iget v3, v0, Le96;->r:I

    if-le v1, v5, :cond_2

    div-int/lit8 v7, v7, 0x3

    if-lt v1, v3, :cond_1

    if-gt v1, v11, :cond_1

    invoke-virtual {v0, v1, v7}, Le96;->z(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    move v11, v3

    goto :goto_2

    :cond_2
    if-lt v1, v3, :cond_3

    if-gt v1, v11, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Le96;->z(II)I

    move-result v5

    move v11, v5

    goto :goto_2

    :cond_3
    const/4 v11, -0x1

    :goto_2
    sget-object v7, Lna6;->x:Lna6;

    const/4 v3, -0x1

    if-ne v11, v3, :cond_4

    move/from16 v0, p5

    move-object/from16 v10, p6

    move/from16 v20, v3

    move/from16 v31, v8

    move/from16 v17, v9

    move-object/from16 v22, v12

    move v8, v14

    move-object/from16 v33, v15

    move-object/from16 v3, p2

    move v9, v1

    move-object v14, v2

    move v1, v6

    move-object v15, v13

    move-object v13, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_43

    :cond_4
    and-int/lit8 v5, v14, 0x7

    add-int/lit8 v17, v11, 0x1

    aget v3, v12, v17

    move/from16 v17, v1

    invoke-static {v3}, Le96;->h(I)I

    move-result v1

    and-int v4, v3, v16

    move/from16 v21, v3

    int-to-long v3, v4

    move-wide/from16 v22, v3

    const-wide/16 v24, 0x1

    sget-object v4, Le96;->m:Lsun/misc/Unsafe;

    const/high16 v26, 0x20000000

    const-wide/16 v27, 0x0

    const-string v3, ""

    const-string v30, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v31, v4

    const/16 v32, 0x1

    const/16 v4, 0x11

    if-gt v1, v4, :cond_18

    add-int/lit8 v4, v11, 0x2

    aget v4, v12, v4

    ushr-int/lit8 v29, v4, 0x14

    shl-int v29, v32, v29

    and-int v4, v4, v16

    move/from16 v33, v6

    if-eq v4, v8, :cond_7

    move/from16 v6, v16

    move-object/from16 v34, v7

    if-eq v8, v6, :cond_5

    int-to-long v6, v8

    invoke-virtual {v13, v2, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v4, v6, :cond_6

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    int-to-long v6, v4

    invoke-virtual {v13, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_3
    move/from16 v35, v4

    move v9, v6

    goto :goto_4

    :cond_7
    move-object/from16 v34, v7

    move/from16 v35, v8

    :goto_4
    packed-switch v1, :pswitch_data_0

    move/from16 v1, p3

    if-ne v5, v1, :cond_8

    or-int v1, v9, v29

    invoke-virtual {v0, v11, v2}, Le96;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v17, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v11}, Le96;->d(I)Lr96;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v13, v31

    move/from16 v6, v33

    const/16 v20, -0x1

    invoke-static/range {v3 .. v9}, Lxc6;->h(Ljava/lang/Object;Lr96;[BIIILcr;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    invoke-virtual {v0, v11}, Le96;->o(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    int-to-long v5, v5

    invoke-virtual {v13, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v2}, Le96;->q(ILjava/lang/Object;)V

    move v9, v1

    move v1, v4

    move-object v3, v7

    move-object v6, v8

    move v7, v11

    move/from16 v5, v17

    move/from16 v8, v35

    :goto_5
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p6

    const/16 v20, -0x1

    move-object/from16 v8, p2

    move/from16 v23, v9

    move-object/from16 v22, v12

    move-object v12, v13

    move/from16 v9, v17

    move/from16 v4, v33

    goto/16 :goto_10

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v4, v33

    const/16 v20, -0x1

    if-nez v5, :cond_9

    or-int v9, v9, v29

    invoke-static {v7, v4, v8}, Lxc6;->z([BILcr;)I

    move-result v12

    iget-wide v3, v8, Lcr;->y:J

    and-long v5, v3, v24

    ushr-long v3, v3, v32

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-object v1, v13

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v11

    move v1, v12

    :goto_6
    move/from16 v5, v17

    :goto_7
    move/from16 v8, v35

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    move-object v8, v7

    move/from16 v23, v9

    move-object/from16 v22, v12

    move-object v12, v13

    :goto_8
    move/from16 v9, v17

    goto/16 :goto_10

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v1, v2

    move-object v2, v13

    move/from16 v4, v33

    const/16 v20, -0x1

    move-wide/from16 v36, v22

    move-object/from16 v22, v12

    move-wide/from16 v12, v36

    if-nez v5, :cond_a

    or-int v9, v9, v29

    invoke-static {v7, v4, v8}, Lxc6;->s([BILcr;)I

    move-result v3

    iget v4, v8, Lcr;->g:I

    invoke-static {v4}, Laq2;->K(I)I

    move-result v4

    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v4, p4

    move-object v2, v1

    move v1, v3

    move-object v3, v7

    move-object v6, v8

    :goto_a
    move v7, v11

    goto :goto_6

    :cond_a
    move-object v12, v2

    :goto_b
    move-object v8, v7

    move/from16 v23, v9

    move/from16 v9, v17

    move-object v2, v1

    goto/16 :goto_10

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v1, v2

    move-object v2, v13

    move/from16 v4, v33

    const/16 v20, -0x1

    move-wide/from16 v36, v22

    move-object/from16 v22, v12

    move-wide/from16 v12, v36

    if-nez v5, :cond_a

    invoke-static {v7, v4, v8}, Lxc6;->s([BILcr;)I

    move-result v3

    iget v4, v8, Lcr;->g:I

    invoke-virtual {v0, v11}, Le96;->k(I)Ld76;

    move-result-object v5

    const/high16 v6, -0x80000000

    and-int v6, v21, v6

    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    invoke-interface {v5, v4}, Ld76;->g(I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_c

    :cond_b
    move-object v2, v1

    check-cast v2, Ly66;

    iget-object v5, v2, Ly66;->zzc:Lna6;

    move-object/from16 v6, v34

    if-ne v5, v6, :cond_c

    invoke-static {}, Lna6;->y()Lna6;

    move-result-object v5

    iput-object v5, v2, Ly66;->zzc:Lna6;

    :cond_c
    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Lna6;->r(ILjava/lang/Object;)V

    goto :goto_9

    :cond_d
    :goto_c
    or-int v9, v9, v29

    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v1, v2

    move-object v2, v13

    move/from16 v4, v33

    move-object/from16 v6, v34

    const/4 v3, 0x2

    const/16 v20, -0x1

    move-wide/from16 v36, v22

    move-object/from16 v22, v12

    move-wide/from16 v12, v36

    if-ne v5, v3, :cond_e

    or-int v9, v9, v29

    invoke-static {v7, v4, v8}, Lxc6;->t([BILcr;)I

    move-result v3

    iget-object v4, v8, Lcr;->r:Ljava/lang/Object;

    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object v12, v2

    move-object/from16 v34, v6

    goto :goto_b

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v1, v2

    move-object/from16 v22, v12

    move-object v2, v13

    move-object/from16 v13, v31

    move/from16 v4, v33

    move-object/from16 v6, v34

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v5, v3, :cond_f

    or-int v9, v9, v29

    move-object v2, v1

    invoke-virtual {v0, v11, v2}, Le96;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Le96;->d(I)Lr96;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v6}, Lxc6;->o(Ljava/lang/Object;Lr96;[BIILcr;)I

    move-result v2

    move-object v8, v3

    move-object v3, v1

    move-object v1, v6

    invoke-virtual {v0, v11}, Le96;->o(I)I

    move-result v4

    const v16, 0xfffff

    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v13, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v7}, Le96;->q(ILjava/lang/Object;)V

    move/from16 v4, p4

    move v1, v2

    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_a

    :cond_f
    move-object/from16 v36, v7

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v8, v36

    move-object v12, v2

    move-object/from16 v34, v6

    move-object v2, v7

    move/from16 v23, v9

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move-object v7, v2

    move-object v2, v13

    move/from16 v4, v33

    const/4 v6, 0x2

    const/16 v20, -0x1

    move-wide/from16 v36, v22

    move/from16 v23, v9

    move-object/from16 v22, v12

    move/from16 v9, v17

    move-wide/from16 v12, v36

    if-ne v5, v6, :cond_13

    and-int v5, v21, v26

    if-eqz v5, :cond_10

    or-int v3, v23, v29

    invoke-static {v8, v4, v1}, Lxc6;->i([BILcr;)I

    move-result v4

    move v6, v3

    goto :goto_d

    :cond_10
    invoke-static {v8, v4, v1}, Lxc6;->s([BILcr;)I

    move-result v4

    iget v5, v1, Lcr;->g:I

    if-ltz v5, :cond_12

    or-int v6, v23, v29

    if-nez v5, :cond_11

    iput-object v3, v1, Lcr;->r:Ljava/lang/Object;

    goto :goto_d

    :cond_11
    new-instance v3, Ljava/lang/String;

    sget-object v15, Lm76;->g:Ljava/nio/charset/Charset;

    invoke-direct {v3, v8, v4, v5, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, v1, Lcr;->r:Ljava/lang/Object;

    add-int/2addr v4, v5

    :goto_d
    iget-object v3, v1, Lcr;->r:Ljava/lang/Object;

    invoke-virtual {v2, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v7

    move-object v3, v8

    move v5, v9

    move v7, v11

    move/from16 v8, v35

    move v9, v6

    move-object v6, v1

    move v1, v4

    goto/16 :goto_5

    :cond_12
    invoke-static/range {v30 .. v30}, Lzm5;->g(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_13
    move-object v12, v2

    move-object v2, v7

    goto/16 :goto_10

    :pswitch_6
    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move-object v7, v2

    move-object v2, v13

    move/from16 v4, v33

    const/16 v20, -0x1

    move-wide/from16 v36, v22

    move/from16 v23, v9

    move-object/from16 v22, v12

    move/from16 v9, v17

    move-wide/from16 v12, v36

    if-nez v5, :cond_13

    or-int v2, v23, v29

    invoke-static {v8, v4, v1}, Lxc6;->z([BILcr;)I

    move-result v3

    iget-wide v4, v1, Lcr;->y:J

    cmp-long v4, v4, v27

    if-eqz v4, :cond_14

    move/from16 v4, v32

    goto :goto_e

    :cond_14
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_e
    sget-object v5, Lva6;->r:Lhh5;

    invoke-virtual {v5, v7, v12, v13, v4}, Lhh5;->w(Ljava/lang/Object;JZ)V

    move/from16 v4, p4

    move-object v6, v1

    move v1, v3

    move-object v3, v8

    move v5, v9

    move/from16 v8, v35

    move v9, v2

    move-object v2, v7

    move v7, v11

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move-object v7, v2

    move-object v2, v13

    move/from16 v4, v33

    const/4 v3, 0x5

    const/16 v20, -0x1

    move-wide/from16 v36, v22

    move/from16 v23, v9

    move-object/from16 v22, v12

    move/from16 v9, v17

    move-wide/from16 v12, v36

    if-ne v5, v3, :cond_13

    add-int/lit8 v3, v4, 0x4

    or-int v5, v23, v29

    invoke-static {v4, v8}, Lxc6;->a(I[B)I

    move-result v4

    invoke-virtual {v2, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v9

    move v9, v5

    move v5, v2

    move/from16 v4, p4

    move-object v6, v1

    move v1, v3

    move-object v2, v7

    move-object v3, v8

    move v7, v11

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move-object v7, v2

    move-object v2, v13

    move/from16 v3, v32

    move/from16 v4, v33

    const/16 v20, -0x1

    move-wide/from16 v36, v22

    move/from16 v23, v9

    move-object/from16 v22, v12

    move/from16 v9, v17

    move-wide/from16 v12, v36

    if-ne v5, v3, :cond_15

    add-int/lit8 v15, v4, 0x8

    or-int v17, v23, v29

    invoke-static {v4, v8}, Lxc6;->f(I[B)J

    move-result-wide v5

    move-object v3, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v6, v7

    move-object v3, v8

    move v5, v9

    move v7, v11

    move v1, v15

    move/from16 v9, v17

    goto/16 :goto_7

    :cond_15
    move-object/from16 v36, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, v36

    :cond_16
    move-object v12, v1

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v13

    move/from16 v4, v33

    const/16 v20, -0x1

    move-wide/from16 v36, v22

    move/from16 v23, v9

    move-object/from16 v22, v12

    move/from16 v9, v17

    move-wide/from16 v12, v36

    if-nez v5, :cond_16

    or-int v3, v23, v29

    invoke-static {v8, v4, v7}, Lxc6;->s([BILcr;)I

    move-result v4

    iget v5, v7, Lcr;->g:I

    invoke-virtual {v1, v2, v12, v13, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v4

    move-object v6, v7

    move v5, v9

    move v7, v11

    move/from16 v4, p4

    :goto_f
    move v9, v3

    move-object v3, v8

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v13

    move/from16 v4, v33

    const/16 v20, -0x1

    move-wide/from16 v36, v22

    move/from16 v23, v9

    move-object/from16 v22, v12

    move/from16 v9, v17

    move-wide/from16 v12, v36

    if-nez v5, :cond_16

    or-int v15, v23, v29

    invoke-static {v8, v4, v7}, Lxc6;->z([BILcr;)I

    move-result v17

    iget-wide v5, v7, Lcr;->y:J

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v6, v7

    move-object v3, v8

    move v5, v9

    move v7, v11

    move v9, v15

    move/from16 v1, v17

    goto/16 :goto_7

    :pswitch_b
    move-object/from16 v8, p2

    move-wide/from16 v6, v22

    move/from16 v4, v33

    const/4 v3, 0x5

    const/16 v20, -0x1

    move/from16 v23, v9

    move-object/from16 v22, v12

    move-object v12, v13

    move/from16 v9, v17

    if-ne v5, v3, :cond_17

    add-int/lit8 v1, v4, 0x4

    or-int v3, v23, v29

    invoke-static {v4, v8}, Lxc6;->a(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sget-object v5, Lva6;->r:Lhh5;

    invoke-virtual {v5, v2, v6, v7, v4}, Lhh5;->b(Ljava/lang/Object;JF)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v9

    move v7, v11

    goto :goto_f

    :pswitch_c
    move-object/from16 v8, p2

    move-wide/from16 v6, v22

    move/from16 v3, v32

    move/from16 v4, v33

    const/16 v20, -0x1

    move/from16 v23, v9

    move-object/from16 v22, v12

    move-object v12, v13

    move/from16 v9, v17

    if-ne v5, v3, :cond_17

    add-int/lit8 v12, v4, 0x8

    or-int v13, v23, v29

    invoke-static {v4, v8}, Lxc6;->f(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sget-object v1, Lva6;->r:Lhh5;

    move-wide/from16 v36, v6

    move-wide v5, v3

    move-wide/from16 v3, v36

    invoke-virtual/range {v1 .. v6}, Lhh5;->i(Ljava/lang/Object;JD)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v8

    move v5, v9

    move v7, v11

    move v1, v12

    move v9, v13

    goto/16 :goto_7

    :cond_17
    :goto_10
    move/from16 v0, p5

    move-object/from16 v10, p6

    move v1, v4

    move-object v3, v8

    move v7, v11

    move v8, v14

    move-object/from16 v33, v15

    move/from16 v17, v23

    move-object/from16 v13, v34

    move/from16 v31, v35

    move-object v14, v2

    move-object v15, v12

    goto/16 :goto_43

    :cond_18
    move/from16 v20, v17

    move/from16 v17, v9

    move/from16 v9, v20

    move/from16 v33, v6

    move-object/from16 v34, v7

    move-wide/from16 v6, v22

    const/16 v20, -0x1

    move-object/from16 v22, v12

    move-object v12, v13

    move-object/from16 v13, v31

    const/16 v4, 0x1b

    if-ne v1, v4, :cond_1c

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1b

    invoke-virtual {v12, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh76;

    check-cast v1, Lx46;

    invoke-virtual {v1}, Lx46;->n()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_19

    const/16 v3, 0xa

    goto :goto_11

    :cond_19
    add-int/2addr v3, v3

    :goto_11
    invoke-interface {v1, v3}, Lh76;->r(I)Lh76;

    move-result-object v1

    invoke-virtual {v12, v2, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v6, v1

    invoke-virtual {v0, v11}, Le96;->d(I)Lr96;

    move-result-object v1

    move v3, v14

    move-object v14, v2

    move v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v33

    invoke-static/range {v1 .. v7}, Lxc6;->w(Lr96;I[BIILh76;Lcr;)I

    move-result v1

    move-object v3, v14

    move v14, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v9

    move v7, v11

    move/from16 v9, v17

    goto/16 :goto_0

    :cond_1b
    move/from16 v36, v14

    move-object v14, v2

    move/from16 v2, v36

    move-object v4, v15

    move-object v15, v12

    move/from16 v12, v33

    move-object/from16 v33, v4

    move-object/from16 v4, p2

    move/from16 v31, v8

    move/from16 v21, v9

    move-object/from16 v10, v34

    move-object/from16 v9, p6

    move v8, v2

    goto/16 :goto_36

    :cond_1c
    move/from16 v23, v14

    move/from16 v4, v33

    move-object v14, v2

    const/16 v2, 0x31

    const-string v29, "Protocol message had invalid UTF-8."

    if-gt v1, v2, :cond_62

    move/from16 v31, v8

    move/from16 v2, v21

    move/from16 v21, v9

    int-to-long v8, v2

    invoke-virtual {v12, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh76;

    check-cast v2, Lx46;

    invoke-virtual {v2}, Lx46;->n()Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v13

    invoke-interface {v2, v13}, Lh76;->r(I)Lh76;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    move-object v7, v2

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v5, v1, :cond_20

    and-int/lit8 v1, v23, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-virtual {v0, v11}, Le96;->d(I)Lr96;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move v3, v4

    move/from16 v8, v23

    move-object/from16 v9, v34

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lxc6;->m(Lr96;[BIIILcr;)I

    move-result v13

    move/from16 v33, v3

    iget-object v2, v6, Lcr;->r:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    if-ge v13, v4, :cond_1f

    move-object/from16 v2, p2

    invoke-static {v2, v13, v6}, Lxc6;->s([BILcr;)I

    move-result v3

    move-object/from16 v23, v1

    iget v1, v6, Lcr;->g:I

    if-ne v8, v1, :cond_1e

    move-object/from16 v1, v23

    move/from16 v13, v33

    invoke-static/range {v1 .. v6}, Lxc6;->m(Lr96;[BIIILcr;)I

    move-result v3

    move-object v1, v2

    iget-object v2, v6, Lcr;->r:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    move v13, v3

    goto :goto_12

    :cond_1e
    move-object v1, v2

    :goto_13
    move/from16 v24, v13

    move/from16 v13, v33

    goto :goto_14

    :cond_1f
    move-object/from16 v1, p2

    goto :goto_13

    :goto_14
    move-object v4, v1

    move-object v10, v9

    move-object/from16 v34, v12

    move v12, v13

    move-object/from16 v33, v15

    move/from16 v1, v24

    :goto_15
    move-object v9, v6

    goto/16 :goto_32

    :cond_20
    move v13, v4

    move/from16 v4, p4

    move-object/from16 v4, p2

    move-object/from16 v9, p6

    move-object/from16 v33, v15

    move/from16 v8, v23

    move-object/from16 v10, v34

    move-object/from16 v34, v12

    :goto_16
    move v12, v13

    goto/16 :goto_31

    :pswitch_d
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v13, v4

    move/from16 v8, v23

    move-object/from16 v9, v34

    const/4 v3, 0x2

    move/from16 v4, p4

    if-ne v5, v3, :cond_23

    invoke-static {v7}, Lei3;->j(Lh76;)V

    invoke-static {v1, v13, v6}, Lxc6;->s([BILcr;)I

    move-result v3

    iget v5, v6, Lcr;->g:I

    add-int/2addr v5, v3

    if-lt v3, v5, :cond_22

    if-ne v3, v5, :cond_21

    :goto_17
    move-object v4, v1

    move v1, v3

    :goto_18
    move-object v10, v9

    move-object/from16 v34, v12

    move v12, v13

    move-object/from16 v33, v15

    goto :goto_15

    :cond_21
    invoke-static {v2}, Lzm5;->g(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_22
    invoke-static {v1, v3, v6}, Lxc6;->z([BILcr;)I

    throw v18

    :cond_23
    if-eqz v5, :cond_25

    :cond_24
    move-object v4, v1

    move-object v10, v9

    move-object/from16 v34, v12

    move v12, v13

    move-object/from16 v33, v15

    :goto_19
    move-object v9, v6

    goto/16 :goto_31

    :cond_25
    invoke-static {v7}, Lei3;->j(Lh76;)V

    invoke-static {v1, v13, v6}, Lxc6;->z([BILcr;)I

    throw v18

    :pswitch_e
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v13, v4

    move/from16 v8, v23

    move-object/from16 v9, v34

    const/4 v3, 0x2

    move/from16 v4, p4

    if-ne v5, v3, :cond_28

    check-cast v7, La76;

    invoke-static {v1, v13, v6}, Lxc6;->s([BILcr;)I

    move-result v3

    iget v5, v6, Lcr;->g:I

    add-int/2addr v5, v3

    :goto_1a
    if-ge v3, v5, :cond_26

    invoke-static {v1, v3, v6}, Lxc6;->s([BILcr;)I

    move-result v3

    move-object/from16 v23, v2

    iget v2, v6, Lcr;->g:I

    invoke-static {v2}, Laq2;->K(I)I

    move-result v2

    invoke-virtual {v7, v2}, La76;->l(I)V

    move-object/from16 v2, v23

    goto :goto_1a

    :cond_26
    move-object/from16 v23, v2

    if-ne v3, v5, :cond_27

    goto :goto_17

    :cond_27
    invoke-static/range {v23 .. v23}, Lzm5;->g(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_28
    if-nez v5, :cond_24

    check-cast v7, La76;

    invoke-static {v1, v13, v6}, Lxc6;->s([BILcr;)I

    move-result v2

    iget v3, v6, Lcr;->g:I

    invoke-static {v3}, Laq2;->K(I)I

    move-result v3

    invoke-virtual {v7, v3}, La76;->l(I)V

    :goto_1b
    if-ge v2, v4, :cond_29

    invoke-static {v1, v2, v6}, Lxc6;->s([BILcr;)I

    move-result v3

    iget v5, v6, Lcr;->g:I

    if-ne v8, v5, :cond_29

    invoke-static {v1, v3, v6}, Lxc6;->s([BILcr;)I

    move-result v2

    iget v3, v6, Lcr;->g:I

    invoke-static {v3}, Laq2;->K(I)I

    move-result v3

    invoke-virtual {v7, v3}, La76;->l(I)V

    goto :goto_1b

    :cond_29
    move-object v4, v1

    move v1, v2

    goto/16 :goto_18

    :pswitch_f
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v13, v4

    move/from16 v8, v23

    move-object/from16 v9, v34

    const/4 v3, 0x2

    move/from16 v4, p4

    if-ne v5, v3, :cond_2a

    invoke-static {v1, v13, v7, v6}, Lxc6;->c([BILh76;Lcr;)I

    move-result v2

    move-object v3, v7

    move v7, v2

    move-object v2, v3

    move-object v3, v1

    move v1, v8

    goto :goto_1c

    :cond_2a
    if-nez v5, :cond_32

    move-object v2, v1

    move-object v5, v7

    move v1, v8

    move v3, v13

    invoke-static/range {v1 .. v6}, Lxc6;->u(I[BIILh76;Lcr;)I

    move-result v7

    move-object v3, v2

    move-object v2, v5

    :goto_1c
    invoke-virtual {v0, v11}, Le96;->k(I)Ld76;

    move-result-object v5

    sget-object v8, Lu96;->g:Ld52;

    if-eqz v5, :cond_30

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v23, v7

    move-object/from16 v33, v15

    move-object/from16 v24, v18

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_1d
    if-ge v7, v8, :cond_2f

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v10, v25

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v34, v12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v5, v12}, Ld76;->g(I)Z

    move-result v25

    if-eqz v25, :cond_2c

    if-eq v7, v15, :cond_2b

    invoke-interface {v2, v15, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v9

    goto :goto_20

    :cond_2c
    if-nez v24, :cond_2e

    iget-object v10, v0, Le96;->t:Ld52;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v14

    check-cast v10, Ly66;

    move-object/from16 v25, v5

    iget-object v5, v10, Ly66;->zzc:Lna6;

    if-ne v5, v9, :cond_2d

    invoke-static {}, Lna6;->y()Lna6;

    move-result-object v5

    iput-object v5, v10, Ly66;->zzc:Lna6;

    :cond_2d
    :goto_1e
    move-object/from16 v24, v9

    goto :goto_1f

    :cond_2e
    move-object/from16 v25, v5

    move-object/from16 v5, v24

    goto :goto_1e

    :goto_1f
    int-to-long v9, v12

    shl-int/lit8 v12, v21, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v12, v9}, Lna6;->r(ILjava/lang/Object;)V

    :goto_20
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v24

    move-object/from16 v12, v34

    move-object/from16 v24, v5

    move-object/from16 v5, v25

    goto :goto_1d

    :cond_2f
    move-object/from16 v24, v9

    move-object/from16 v34, v12

    if-eq v15, v8, :cond_31

    invoke-interface {v2, v15, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_21

    :cond_30
    move/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v34, v12

    move-object/from16 v33, v15

    :cond_31
    :goto_21
    move v8, v1

    move-object v4, v3

    move-object v9, v6

    move v12, v13

    move/from16 v1, v23

    :goto_22
    move-object/from16 v10, v24

    goto/16 :goto_32

    :cond_32
    move-object/from16 v34, v12

    move-object/from16 v33, v15

    move-object v4, v1

    move-object v10, v9

    move v12, v13

    goto/16 :goto_19

    :pswitch_10
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v13, v4

    move-object/from16 v33, v15

    move/from16 v1, v23

    move-object/from16 v24, v34

    move/from16 v4, p4

    move-object/from16 v23, v2

    move-object v2, v7

    move-object/from16 v34, v12

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3a

    invoke-static {v3, v13, v6}, Lxc6;->s([BILcr;)I

    move-result v5

    iget v7, v6, Lcr;->g:I

    if-ltz v7, :cond_39

    array-length v8, v3

    sub-int/2addr v8, v5

    if-gt v7, v8, :cond_38

    if-nez v7, :cond_33

    sget-object v7, Ll56;->t:Ln56;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_33
    invoke-static {v3, v5, v7}, Ll56;->m([BII)Ln56;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v5, v7

    :goto_24
    if-ge v5, v4, :cond_37

    invoke-static {v3, v5, v6}, Lxc6;->s([BILcr;)I

    move-result v7

    iget v8, v6, Lcr;->g:I

    if-ne v1, v8, :cond_37

    invoke-static {v3, v7, v6}, Lxc6;->s([BILcr;)I

    move-result v5

    iget v7, v6, Lcr;->g:I

    if-ltz v7, :cond_36

    array-length v8, v3

    sub-int/2addr v8, v5

    if-gt v7, v8, :cond_35

    if-nez v7, :cond_34

    sget-object v7, Ll56;->t:Ln56;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_34
    invoke-static {v3, v5, v7}, Ll56;->m([BII)Ln56;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_35
    invoke-static/range {v23 .. v23}, Lzm5;->g(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_36
    const/16 v19, 0x0

    invoke-static/range {v30 .. v30}, Lzm5;->g(Ljava/lang/String;)V

    return v19

    :cond_37
    const/16 v19, 0x0

    move v8, v1

    move-object v4, v3

    move v1, v5

    move-object v9, v6

    move v12, v13

    goto :goto_22

    :cond_38
    const/16 v19, 0x0

    invoke-static/range {v23 .. v23}, Lzm5;->g(Ljava/lang/String;)V

    return v19

    :cond_39
    const/16 v19, 0x0

    invoke-static/range {v30 .. v30}, Lzm5;->g(Ljava/lang/String;)V

    return v19

    :cond_3a
    move v8, v1

    move-object v4, v3

    move-object v9, v6

    move v12, v13

    move-object/from16 v10, v24

    goto/16 :goto_31

    :pswitch_11
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v13, v4

    move-object v2, v7

    move-object/from16 v33, v15

    move/from16 v1, v23

    move-object/from16 v24, v34

    const/4 v7, 0x2

    move/from16 v4, p4

    move-object/from16 v34, v12

    if-ne v5, v7, :cond_3b

    move/from16 v23, v1

    invoke-virtual {v0, v11}, Le96;->d(I)Lr96;

    move-result-object v1

    move v5, v4

    move-object v7, v6

    move v4, v13

    move-object/from16 v10, v24

    move-object v6, v2

    move/from16 v2, v23

    invoke-static/range {v1 .. v7}, Lxc6;->w(Lr96;I[BIILh76;Lcr;)I

    move-result v1

    move-object v13, v3

    move v3, v1

    move v1, v2

    move-object v2, v13

    move v13, v4

    move v4, v5

    move v8, v1

    move-object v4, v2

    move v1, v3

    move-object v9, v7

    :goto_25
    move v12, v13

    goto/16 :goto_32

    :cond_3b
    move-object/from16 v10, v24

    move v8, v1

    move-object v4, v3

    :goto_26
    move-object v9, v6

    goto/16 :goto_16

    :pswitch_12
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move v13, v4

    move-object/from16 v33, v15

    move/from16 v1, v23

    move-object/from16 v10, v34

    move/from16 v4, p4

    move-object/from16 v34, v12

    move-object v12, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_48

    const-wide/32 v23, 0x20000000

    and-long v7, v8, v23

    cmp-long v5, v7, v27

    if-nez v5, :cond_41

    invoke-static {v2, v13, v6}, Lxc6;->s([BILcr;)I

    move-result v5

    iget v7, v6, Lcr;->g:I

    if-ltz v7, :cond_40

    if-nez v7, :cond_3c

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lm76;->g:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v5, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v5, v7

    :goto_28
    if-ge v5, v4, :cond_3f

    invoke-static {v2, v5, v6}, Lxc6;->s([BILcr;)I

    move-result v7

    iget v8, v6, Lcr;->g:I

    if-ne v1, v8, :cond_3f

    invoke-static {v2, v7, v6}, Lxc6;->s([BILcr;)I

    move-result v5

    iget v7, v6, Lcr;->g:I

    if-ltz v7, :cond_3e

    if-nez v7, :cond_3d

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3d
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lm76;->g:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v5, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3e
    invoke-static/range {v30 .. v30}, Lzm5;->g(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_3f
    const/16 v19, 0x0

    move v8, v1

    move-object v4, v2

    move v1, v5

    :goto_29
    move-object v9, v6

    goto :goto_25

    :cond_40
    const/16 v19, 0x0

    invoke-static/range {v30 .. v30}, Lzm5;->g(Ljava/lang/String;)V

    return v19

    :cond_41
    invoke-static {v2, v13, v6}, Lxc6;->s([BILcr;)I

    move-result v5

    iget v7, v6, Lcr;->g:I

    if-ltz v7, :cond_47

    if-nez v7, :cond_42

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_42
    add-int v8, v5, v7

    invoke-static {v2, v5, v8}, Lcb6;->r([BII)Z

    move-result v9

    if-eqz v9, :cond_46

    new-instance v9, Ljava/lang/String;

    sget-object v15, Lm76;->g:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v5, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    move v5, v8

    :goto_2b
    if-ge v5, v4, :cond_3f

    invoke-static {v2, v5, v6}, Lxc6;->s([BILcr;)I

    move-result v7

    iget v8, v6, Lcr;->g:I

    if-ne v1, v8, :cond_3f

    invoke-static {v2, v7, v6}, Lxc6;->s([BILcr;)I

    move-result v5

    iget v7, v6, Lcr;->g:I

    if-ltz v7, :cond_45

    if-nez v7, :cond_43

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_43
    add-int v8, v5, v7

    invoke-static {v2, v5, v8}, Lcb6;->r([BII)Z

    move-result v9

    if-eqz v9, :cond_44

    new-instance v9, Ljava/lang/String;

    sget-object v15, Lm76;->g:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v5, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_44
    invoke-static/range {v29 .. v29}, Lzm5;->g(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_45
    const/16 v19, 0x0

    invoke-static/range {v30 .. v30}, Lzm5;->g(Ljava/lang/String;)V

    return v19

    :cond_46
    const/16 v19, 0x0

    invoke-static/range {v29 .. v29}, Lzm5;->g(Ljava/lang/String;)V

    return v19

    :cond_47
    const/16 v19, 0x0

    invoke-static/range {v30 .. v30}, Lzm5;->g(Ljava/lang/String;)V

    return v19

    :cond_48
    const/16 v19, 0x0

    :cond_49
    :goto_2c
    move v8, v1

    move-object v4, v2

    goto/16 :goto_26

    :pswitch_13
    move-object/from16 v6, p6

    move v13, v4

    move-object/from16 v33, v15

    move/from16 v1, v23

    move-object/from16 v10, v34

    const/4 v3, 0x2

    const/16 v19, 0x0

    move/from16 v4, p4

    move-object/from16 v23, v2

    move-object/from16 v34, v12

    move-object/from16 v2, p2

    move-object v12, v7

    if-ne v5, v3, :cond_4d

    invoke-static {v12}, Lei3;->j(Lh76;)V

    invoke-static {v2, v13, v6}, Lxc6;->s([BILcr;)I

    move-result v3

    iget v5, v6, Lcr;->g:I

    add-int/2addr v5, v3

    if-lt v3, v5, :cond_4c

    if-ne v3, v5, :cond_4b

    :cond_4a
    :goto_2d
    move v8, v1

    move-object v4, v2

    move v1, v3

    goto/16 :goto_29

    :cond_4b
    invoke-static/range {v23 .. v23}, Lzm5;->g(Ljava/lang/String;)V

    return v19

    :cond_4c
    invoke-static {v2, v3, v6}, Lxc6;->z([BILcr;)I

    throw v18

    :cond_4d
    if-eqz v5, :cond_4e

    :goto_2e
    goto :goto_2c

    :cond_4e
    invoke-static {v12}, Lei3;->j(Lh76;)V

    invoke-static {v2, v13, v6}, Lxc6;->z([BILcr;)I

    throw v18

    :pswitch_14
    move-object/from16 v6, p6

    move v13, v4

    move-object/from16 v33, v15

    move/from16 v1, v23

    move-object/from16 v10, v34

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v23, v2

    move-object/from16 v34, v12

    move-object/from16 v2, p2

    move-object v12, v7

    if-ne v5, v3, :cond_52

    move-object v7, v12

    check-cast v7, La76;

    invoke-static {v2, v13, v6}, Lxc6;->s([BILcr;)I

    move-result v3

    iget v5, v6, Lcr;->g:I

    add-int v8, v3, v5

    array-length v9, v2

    if-gt v8, v9, :cond_51

    invoke-virtual {v7}, La76;->size()I

    move-result v9

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v9

    invoke-virtual {v7, v5}, La76;->j(I)V

    :goto_2f
    if-ge v3, v8, :cond_4f

    invoke-static {v3, v2}, Lxc6;->a(I[B)I

    move-result v5

    invoke-virtual {v7, v5}, La76;->l(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_2f

    :cond_4f
    if-ne v3, v8, :cond_50

    goto :goto_2d

    :cond_50
    invoke-static/range {v23 .. v23}, Lzm5;->g(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_51
    const/16 v19, 0x0

    invoke-static/range {v23 .. v23}, Lzm5;->g(Ljava/lang/String;)V

    return v19

    :cond_52
    const/4 v3, 0x5

    if-ne v5, v3, :cond_49

    add-int/lit8 v3, v13, 0x4

    move-object v7, v12

    check-cast v7, La76;

    invoke-static {v13, v2}, Lxc6;->a(I[B)I

    move-result v5

    invoke-virtual {v7, v5}, La76;->l(I)V

    :goto_30
    if-ge v3, v4, :cond_4a

    invoke-static {v2, v3, v6}, Lxc6;->s([BILcr;)I

    move-result v5

    iget v8, v6, Lcr;->g:I

    if-ne v1, v8, :cond_4a

    invoke-static {v5, v2}, Lxc6;->a(I[B)I

    move-result v3

    invoke-virtual {v7, v3}, La76;->l(I)V

    add-int/lit8 v3, v5, 0x4

    goto :goto_30

    :pswitch_15
    move-object/from16 v6, p6

    move v13, v4

    move-object/from16 v33, v15

    move/from16 v1, v23

    move-object/from16 v10, v34

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v23, v2

    move-object/from16 v34, v12

    move-object/from16 v2, p2

    move-object v12, v7

    if-ne v5, v3, :cond_54

    invoke-static {v12}, Lei3;->j(Lh76;)V

    invoke-static {v2, v13, v6}, Lxc6;->s([BILcr;)I

    move-result v0

    iget v1, v6, Lcr;->g:I

    add-int/2addr v0, v1

    array-length v1, v2

    if-le v0, v1, :cond_53

    invoke-static/range {v23 .. v23}, Lzm5;->g(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_53
    throw v18

    :cond_54
    const/4 v3, 0x1

    if-eq v5, v3, :cond_55

    goto/16 :goto_2e

    :cond_55
    invoke-static {v12}, Lei3;->j(Lh76;)V

    invoke-static {v13, v2}, Lxc6;->f(I[B)J

    throw v18

    :pswitch_16
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move v13, v4

    move-object/from16 v33, v15

    move/from16 v1, v23

    move-object/from16 v10, v34

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v34, v12

    move-object v12, v7

    if-ne v5, v3, :cond_56

    invoke-static {v2, v13, v12, v6}, Lxc6;->c([BILh76;Lcr;)I

    move-result v3

    goto/16 :goto_2d

    :cond_56
    if-nez v5, :cond_49

    move-object v5, v12

    move v3, v13

    invoke-static/range {v1 .. v6}, Lxc6;->u(I[BIILh76;Lcr;)I

    move-result v5

    move v8, v1

    move-object v4, v2

    move v12, v3

    move-object v9, v6

    move v1, v5

    goto/16 :goto_32

    :pswitch_17
    move-object/from16 v9, p6

    move-object/from16 v33, v15

    move/from16 v8, v23

    move-object/from16 v10, v34

    const/4 v3, 0x2

    move-object/from16 v23, v2

    move-object v2, v7

    move-object/from16 v34, v12

    move v12, v4

    move-object/from16 v4, p2

    if-ne v5, v3, :cond_59

    invoke-static {v2}, Lei3;->j(Lh76;)V

    invoke-static {v4, v12, v9}, Lxc6;->s([BILcr;)I

    move-result v1

    iget v2, v9, Lcr;->g:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_58

    if-ne v1, v2, :cond_57

    goto/16 :goto_32

    :cond_57
    invoke-static/range {v23 .. v23}, Lzm5;->g(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_58
    invoke-static {v4, v1, v9}, Lxc6;->z([BILcr;)I

    throw v18

    :cond_59
    if-eqz v5, :cond_5a

    goto/16 :goto_31

    :cond_5a
    invoke-static {v2}, Lei3;->j(Lh76;)V

    invoke-static {v4, v12, v9}, Lxc6;->z([BILcr;)I

    throw v18

    :pswitch_18
    move-object/from16 v9, p6

    move-object/from16 v33, v15

    move/from16 v8, v23

    move-object/from16 v10, v34

    const/4 v3, 0x2

    move-object/from16 v23, v2

    move-object v2, v7

    move-object/from16 v34, v12

    move v12, v4

    move-object/from16 v4, p2

    if-ne v5, v3, :cond_5c

    invoke-static {v2}, Lei3;->j(Lh76;)V

    invoke-static {v4, v12, v9}, Lxc6;->s([BILcr;)I

    move-result v0

    iget v1, v9, Lcr;->g:I

    add-int/2addr v0, v1

    array-length v1, v4

    if-le v0, v1, :cond_5b

    invoke-static/range {v23 .. v23}, Lzm5;->g(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_5b
    throw v18

    :cond_5c
    const/4 v3, 0x5

    if-eq v5, v3, :cond_5d

    goto :goto_31

    :cond_5d
    invoke-static {v2}, Lei3;->j(Lh76;)V

    invoke-static {v12, v4}, Lxc6;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v18

    :pswitch_19
    move-object/from16 v9, p6

    move-object/from16 v33, v15

    move/from16 v8, v23

    move-object/from16 v10, v34

    const/4 v3, 0x2

    move-object/from16 v23, v2

    move-object v2, v7

    move-object/from16 v34, v12

    move v12, v4

    move-object/from16 v4, p2

    if-ne v5, v3, :cond_5f

    invoke-static {v2}, Lei3;->j(Lh76;)V

    invoke-static {v4, v12, v9}, Lxc6;->s([BILcr;)I

    move-result v0

    iget v1, v9, Lcr;->g:I

    add-int/2addr v0, v1

    array-length v1, v4

    if-le v0, v1, :cond_5e

    invoke-static/range {v23 .. v23}, Lzm5;->g(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_5e
    throw v18

    :cond_5f
    const/4 v3, 0x1

    if-eq v5, v3, :cond_61

    :goto_31
    move v1, v12

    :goto_32
    if-eq v1, v12, :cond_60

    move-object v3, v4

    move-object v6, v9

    move v7, v11

    move-object v2, v14

    move/from16 v9, v17

    move/from16 v5, v21

    move/from16 v4, p4

    :goto_33
    move v14, v8

    move/from16 v8, v31

    goto/16 :goto_0

    :cond_60
    move/from16 v0, p5

    move-object v3, v4

    move-object v13, v10

    move v7, v11

    move-object/from16 v15, v34

    :goto_34
    move-object v10, v9

    move/from16 v9, v21

    goto/16 :goto_43

    :cond_61
    invoke-static {v2}, Lei3;->j(Lh76;)V

    invoke-static {v12, v4}, Lxc6;->f(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v18

    :cond_62
    move/from16 v31, v8

    move-object/from16 v33, v15

    move/from16 v2, v21

    move/from16 v8, v23

    move-object/from16 v10, v34

    move/from16 v21, v9

    move-object/from16 v34, v12

    move-object/from16 v9, p6

    move v12, v4

    move-object/from16 v4, p2

    const/16 v15, 0x32

    if-ne v1, v15, :cond_67

    const/4 v15, 0x2

    if-ne v5, v15, :cond_66

    const/4 v1, 0x3

    div-int/2addr v11, v1

    add-int/2addr v11, v11

    aget-object v0, v33, v11

    move-object/from16 v15, v34

    invoke-virtual {v15, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm86;

    invoke-virtual {v1}, Lm86;->v()Z

    move-result v2

    if-nez v2, :cond_65

    invoke-static {}, Lm86;->g()Lm86;

    move-result-object v2

    invoke-virtual {v2}, Lm86;->y()Lm86;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_64

    invoke-virtual {v2}, Lm86;->v()Z

    move-result v3

    if-nez v3, :cond_63

    invoke-virtual {v2}, Lm86;->y()Lm86;

    move-result-object v3

    goto :goto_35

    :cond_63
    move-object v3, v2

    :goto_35
    invoke-virtual {v3, v1}, Lm86;->n(Lm86;)V

    :cond_64
    invoke-virtual {v15, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_65
    invoke-static {v0}, Lfj;->w(Ljava/lang/Object;)V

    throw v18

    :cond_66
    move-object/from16 v15, v34

    :goto_36
    move/from16 v0, p5

    move-object v3, v4

    move-object v13, v10

    move v7, v11

    move v1, v12

    goto :goto_34

    :cond_67
    move-object/from16 v15, v34

    add-int/lit8 v23, v11, 0x2

    aget v30, v22, v23

    move/from16 v34, v1

    const v16, 0xfffff

    and-int v1, v30, v16

    move/from16 v30, v2

    int-to-long v1, v1

    packed-switch v34, :pswitch_data_2

    move-object v3, v4

    move-object v13, v10

    move-object v10, v9

    move/from16 v9, v21

    :goto_37
    move/from16 v21, v11

    goto/16 :goto_41

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v5, v1, :cond_68

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v1, v21

    invoke-virtual {v0, v1, v11, v14}, Le96;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v0, v11}, Le96;->d(I)Lr96;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v4

    move-object v7, v9

    move v4, v12

    move/from16 v9, v21

    invoke-static/range {v1 .. v7}, Lxc6;->h(Ljava/lang/Object;Lr96;[BIIILcr;)I

    move-result v2

    move-object v4, v7

    invoke-virtual {v0, v11}, Le96;->o(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    int-to-long v5, v5

    invoke-virtual {v13, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    aget v1, v22, v23

    and-int v1, v1, v16

    int-to-long v5, v1

    invoke-static {v14, v5, v6, v9}, Lva6;->t(Ljava/lang/Object;JI)V

    move v1, v2

    move-object v13, v10

    move/from16 v21, v11

    move-object v10, v4

    goto/16 :goto_42

    :cond_68
    move-object v3, v4

    move-object v4, v9

    move/from16 v9, v21

    :cond_69
    move-object v13, v10

    move/from16 v21, v11

    move-object v10, v4

    goto/16 :goto_41

    :pswitch_1b
    move-object v3, v4

    move-object v4, v9

    move/from16 v9, v21

    if-nez v5, :cond_69

    invoke-static {v3, v12, v4}, Lxc6;->z([BILcr;)I

    move-result v5

    move-object/from16 v34, v10

    move/from16 v21, v11

    iget-wide v10, v4, Lcr;->y:J

    move-wide/from16 v26, v10

    and-long v10, v26, v24

    const/16 v32, 0x1

    ushr-long v23, v26, v32

    neg-long v10, v10

    xor-long v10, v23, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v14, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_38
    move-object v10, v4

    move v1, v5

    :goto_39
    move-object/from16 v13, v34

    goto/16 :goto_42

    :pswitch_1c
    move-object v3, v4

    move-object v4, v9

    move-object/from16 v34, v10

    move/from16 v9, v21

    move/from16 v21, v11

    if-nez v5, :cond_6a

    invoke-static {v3, v12, v4}, Lxc6;->s([BILcr;)I

    move-result v5

    iget v10, v4, Lcr;->g:I

    invoke-static {v10}, Laq2;->K(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v14, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :cond_6a
    move-object v10, v4

    :goto_3a
    move-object/from16 v13, v34

    goto/16 :goto_41

    :pswitch_1d
    move-object v3, v4

    move-object v4, v9

    move-object/from16 v34, v10

    move/from16 v9, v21

    move/from16 v21, v11

    if-nez v5, :cond_6a

    invoke-static {v3, v12, v4}, Lxc6;->s([BILcr;)I

    move-result v5

    iget v10, v4, Lcr;->g:I

    move/from16 v11, v21

    invoke-virtual {v0, v11}, Le96;->k(I)Ld76;

    move-result-object v13

    if-eqz v13, :cond_6b

    invoke-interface {v13, v10}, Ld76;->g(I)Z

    move-result v13

    if-eqz v13, :cond_6c

    :cond_6b
    move-object/from16 v13, v34

    goto :goto_3b

    :cond_6c
    move-object v1, v14

    check-cast v1, Ly66;

    iget-object v2, v1, Ly66;->zzc:Lna6;

    move-object/from16 v13, v34

    if-ne v2, v13, :cond_6d

    invoke-static {}, Lna6;->y()Lna6;

    move-result-object v2

    iput-object v2, v1, Ly66;->zzc:Lna6;

    :cond_6d
    int-to-long v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lna6;->r(ILjava/lang/Object;)V

    goto :goto_3c

    :goto_3b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v14, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3c
    move-object v10, v4

    move v1, v5

    move/from16 v21, v11

    goto/16 :goto_42

    :pswitch_1e
    move-object v3, v4

    move-object v4, v9

    move-object v13, v10

    move/from16 v9, v21

    const/4 v10, 0x2

    if-ne v5, v10, :cond_6e

    invoke-static {v3, v12, v4}, Lxc6;->t([BILcr;)I

    move-result v5

    iget-object v10, v4, Lcr;->r:Ljava/lang/Object;

    invoke-virtual {v15, v14, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :cond_6e
    move-object v10, v4

    goto/16 :goto_37

    :pswitch_1f
    move-object v3, v4

    move-object v4, v9

    move-object/from16 v34, v10

    move/from16 v9, v21

    const/4 v10, 0x2

    if-ne v5, v10, :cond_6f

    invoke-virtual {v0, v9, v11, v14}, Le96;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Le96;->d(I)Lr96;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v4

    move v4, v12

    invoke-static/range {v1 .. v6}, Lxc6;->o(Ljava/lang/Object;Lr96;[BIILcr;)I

    move-result v2

    move-object v10, v6

    move-object v4, v3

    invoke-virtual {v0, v11}, Le96;->o(I)I

    move-result v3

    const v16, 0xfffff

    and-int v3, v3, v16

    int-to-long v5, v3

    invoke-virtual {v13, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    aget v1, v22, v23

    and-int v1, v1, v16

    int-to-long v5, v1

    invoke-static {v14, v5, v6, v9}, Lva6;->t(Ljava/lang/Object;JI)V

    move v1, v2

    move-object v3, v4

    move/from16 v21, v11

    goto/16 :goto_39

    :cond_6f
    move-object v10, v4

    move/from16 v21, v11

    goto/16 :goto_3a

    :pswitch_20
    move-object v13, v10

    move-object v10, v9

    move/from16 v9, v21

    move/from16 v21, v11

    const/4 v11, 0x2

    if-ne v5, v11, :cond_73

    invoke-static {v4, v12, v10}, Lxc6;->s([BILcr;)I

    move-result v5

    iget v11, v10, Lcr;->g:I

    if-nez v11, :cond_70

    invoke-virtual {v15, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3e

    :cond_70
    and-int v3, v30, v26

    move/from16 v23, v3

    add-int v3, v5, v11

    if-eqz v23, :cond_71

    invoke-static {v4, v5, v3}, Lcb6;->r([BII)Z

    move-result v23

    if-eqz v23, :cond_72

    :cond_71
    move/from16 v23, v3

    goto :goto_3d

    :cond_72
    invoke-static/range {v29 .. v29}, Lzm5;->g(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :goto_3d
    new-instance v3, Ljava/lang/String;

    sget-object v0, Lm76;->g:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5, v11, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v15, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v23

    :goto_3e
    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v4

    move v1, v5

    goto/16 :goto_42

    :cond_73
    move-object v3, v4

    goto/16 :goto_41

    :pswitch_21
    move-object v13, v10

    move-object v10, v9

    move/from16 v9, v21

    move/from16 v21, v11

    if-nez v5, :cond_75

    invoke-static {v4, v12, v10}, Lxc6;->z([BILcr;)I

    move-result v0

    iget-wide v3, v10, Lcr;->y:J

    cmp-long v3, v3, v27

    if-eqz v3, :cond_74

    const/4 v3, 0x1

    goto :goto_3f

    :cond_74
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v3, p2

    :goto_40
    move v1, v0

    goto/16 :goto_42

    :cond_75
    move-object/from16 v3, p2

    goto/16 :goto_41

    :pswitch_22
    move-object v13, v10

    const/4 v3, 0x5

    move-object v10, v9

    move/from16 v9, v21

    move/from16 v21, v11

    if-ne v5, v3, :cond_75

    add-int/lit8 v0, v12, 0x4

    move-object/from16 v3, p2

    invoke-static {v12, v3}, Lxc6;->a(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_23
    move-object v3, v4

    move-object v13, v10

    const/4 v0, 0x1

    move-object v10, v9

    move/from16 v9, v21

    move/from16 v21, v11

    if-ne v5, v0, :cond_76

    add-int/lit8 v0, v12, 0x8

    invoke-static {v12, v3}, Lxc6;->f(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_24
    move-object v3, v4

    move-object v13, v10

    move-object v10, v9

    move/from16 v9, v21

    move/from16 v21, v11

    if-nez v5, :cond_76

    invoke-static {v3, v12, v10}, Lxc6;->s([BILcr;)I

    move-result v0

    iget v4, v10, Lcr;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_25
    move-object v3, v4

    move-object v13, v10

    move-object v10, v9

    move/from16 v9, v21

    move/from16 v21, v11

    if-nez v5, :cond_76

    invoke-static {v3, v12, v10}, Lxc6;->z([BILcr;)I

    move-result v0

    iget-wide v4, v10, Lcr;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_26
    move-object v3, v4

    move-object v13, v10

    const/4 v0, 0x5

    move-object v10, v9

    move/from16 v9, v21

    move/from16 v21, v11

    if-ne v5, v0, :cond_76

    add-int/lit8 v0, v12, 0x4

    invoke-static {v12, v3}, Lxc6;->a(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :pswitch_27
    move-object v3, v4

    move-object v13, v10

    const/4 v0, 0x1

    move-object v10, v9

    move/from16 v9, v21

    move/from16 v21, v11

    if-ne v5, v0, :cond_76

    add-int/lit8 v0, v12, 0x8

    invoke-static {v12, v3}, Lxc6;->f(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v15, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :cond_76
    :goto_41
    move v1, v12

    :goto_42
    if-eq v1, v12, :cond_77

    move-object/from16 v0, p0

    move/from16 v4, p4

    move v5, v9

    move-object v6, v10

    move-object v2, v14

    move/from16 v9, v17

    move/from16 v7, v21

    goto/16 :goto_33

    :cond_77
    move/from16 v0, p5

    move/from16 v7, v21

    :goto_43
    if-ne v8, v0, :cond_78

    if-eqz v0, :cond_78

    move/from16 v4, p4

    move-object v2, v14

    move v14, v8

    move/from16 v9, v17

    const v6, 0xfffff

    move/from16 v8, v31

    goto :goto_44

    :cond_78
    move-object v2, v14

    check-cast v2, Ly66;

    iget-object v4, v2, Ly66;->zzc:Lna6;

    if-ne v4, v13, :cond_79

    invoke-static {}, Lna6;->y()Lna6;

    move-result-object v4

    iput-object v4, v2, Ly66;->zzc:Lna6;

    :cond_79
    move-object v2, v3

    move-object v5, v4

    move-object v6, v10

    move/from16 v4, p4

    move v3, v1

    move v1, v8

    invoke-static/range {v1 .. v6}, Lxc6;->b(I[BIILna6;Lcr;)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move v5, v9

    move-object v2, v14

    move/from16 v9, v17

    move/from16 v8, v31

    move v14, v1

    move v1, v3

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_7a
    move/from16 v0, p5

    move/from16 v31, v8

    move/from16 v17, v9

    move-object/from16 v22, v12

    move-object/from16 v33, v15

    move-object v15, v13

    const v6, 0xfffff

    :goto_44
    if-eq v8, v6, :cond_7b

    int-to-long v5, v8

    invoke-virtual {v15, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7b
    move-object/from16 v3, p0

    iget v5, v3, Le96;->l:I

    :goto_45
    iget v6, v3, Le96;->j:I

    if-ge v5, v6, :cond_7e

    iget-object v6, v3, Le96;->x:[I

    aget v6, v6, v5

    aget v7, v22, v6

    invoke-virtual {v3, v6}, Le96;->o(I)I

    move-result v7

    const v16, 0xfffff

    and-int v7, v7, v16

    int-to-long v7, v7

    invoke-static {v7, v8, v2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7c

    invoke-virtual {v3, v6}, Le96;->k(I)Ld76;

    move-result-object v8

    if-nez v8, :cond_7d

    :cond_7c
    const/4 v7, 0x3

    goto :goto_46

    :cond_7d
    check-cast v7, Lm86;

    const/4 v7, 0x3

    div-int/2addr v6, v7

    add-int/2addr v6, v6

    aget-object v0, v33, v6

    invoke-static {v0}, Lfj;->w(Ljava/lang/Object;)V

    throw v18

    :goto_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_7e
    const-string v2, "Failed to parse the message."

    if-nez v0, :cond_80

    if-ne v1, v4, :cond_7f

    goto :goto_47

    :cond_7f
    invoke-static {v2}, Lzm5;->g(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_80
    const/16 v19, 0x0

    if-gt v1, v4, :cond_81

    if-ne v14, v0, :cond_81

    :goto_47
    return v1

    :cond_81
    invoke-static {v2}, Lzm5;->g(Ljava/lang/String;)V

    return v19

    :cond_82
    const/16 v19, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return v19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Le96;->g:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {v0, v1, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Lva6;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Let4;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v2, v6, Let4;->t:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lu56;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Le96;->g:[I

    array-length v10, v5

    if-ge v2, v10, :cond_b

    invoke-virtual {v0, v2}, Le96;->o(I)I

    move-result v10

    invoke-static {v10}, Le96;->h(I)I

    move-result v11

    aget v12, v5, v2

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Le96;->m:Lsun/misc/Unsafe;

    if-gt v11, v13, :cond_2

    add-int/lit8 v13, v2, 0x2

    aget v13, v5, v13

    and-int v8, v13, v9

    if-eq v8, v3, :cond_1

    if-ne v8, v9, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v8

    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v8

    :cond_1
    ushr-int/lit8 v8, v13, 0x14

    shl-int v8, v14, v8

    move/from16 v18, v8

    move-object v8, v5

    move/from16 v5, v18

    goto :goto_2

    :cond_2
    move-object v8, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v9

    int-to-long v9, v10

    const/16 v16, 0x3f

    const/4 v13, 0x4

    const/4 v14, 0x3

    packed-switch v11, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Le96;->d(I)Lr96;

    move-result-object v8

    check-cast v5, Lv46;

    invoke-virtual {v7, v12, v14}, Lu56;->t(II)V

    invoke-interface {v8, v5, v6}, Lr96;->r(Ljava/lang/Object;Let4;)V

    invoke-virtual {v7, v12, v13}, Lu56;->t(II)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Le96;->f(JLjava/lang/Object;)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    xor-long/2addr v8, v10

    invoke-virtual {v7, v12, v8, v9}, Lu56;->q(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Le96;->u(JLjava/lang/Object;)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v8

    invoke-virtual {v7, v12, v5}, Lu56;->a(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Le96;->f(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lu56;->v(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Le96;->u(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lu56;->r(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Le96;->u(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lu56;->l(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Le96;->u(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lu56;->a(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll56;

    shl-int/lit8 v8, v12, 0x3

    or-int/lit8 v8, v8, 0x2

    invoke-virtual {v7, v8}, Lu56;->m(I)V

    invoke-virtual {v5}, Ll56;->v()I

    move-result v8

    invoke-virtual {v7, v8}, Lu56;->m(I)V

    invoke-virtual {v5, v7}, Ll56;->l(Lu56;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Le96;->d(I)Lr96;

    move-result-object v8

    invoke-virtual {v6, v12, v5, v8}, Let4;->l(ILjava/lang/Object;Lr96;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v5, Ljava/lang/String;

    shl-int/lit8 v8, v12, 0x3

    or-int/lit8 v8, v8, 0x2

    invoke-virtual {v7, v8}, Lu56;->m(I)V

    iget v8, v7, Lu56;->r:I

    iget-object v9, v7, Lu56;->y:[B

    iget v10, v7, Lu56;->n:I

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    mul-int/2addr v11, v14

    invoke-static {v11}, Lu56;->c(I)I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Lu56;->c(I)I

    move-result v12

    if-ne v12, v11, :cond_4

    add-int v11, v10, v12

    iput v11, v7, Lu56;->n:I

    sub-int/2addr v8, v11

    invoke-static {v5, v9, v11, v8}, Lcb6;->g(Ljava/lang/String;[BII)I

    move-result v5

    iput v10, v7, Lu56;->n:I

    sub-int v8, v5, v10

    sub-int/2addr v8, v12

    invoke-virtual {v7, v8}, Lu56;->m(I)V

    iput v5, v7, Lu56;->n:I

    goto/16 :goto_3

    :cond_4
    invoke-static {v5}, Lcb6;->y(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lu56;->m(I)V

    iget v10, v7, Lu56;->n:I

    sub-int/2addr v8, v10

    invoke-static {v5, v9, v10, v8}, Lcb6;->g(Ljava/lang/String;[BII)I

    move-result v5

    iput v5, v7, Lu56;->n:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lui0;

    invoke-direct {v1, v0}, Lui0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :cond_5
    check-cast v5, Ll56;

    shl-int/lit8 v8, v12, 0x3

    or-int/lit8 v8, v8, 0x2

    invoke-virtual {v7, v8}, Lu56;->m(I)V

    invoke-virtual {v5}, Ll56;->v()I

    move-result v8

    invoke-virtual {v7, v8}, Lu56;->m(I)V

    invoke-virtual {v5, v7}, Ll56;->l(Lu56;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    shl-int/lit8 v8, v12, 0x3

    invoke-virtual {v7, v8}, Lu56;->m(I)V

    invoke-virtual {v7, v5}, Lu56;->g(B)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Le96;->u(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lu56;->r(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Le96;->f(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lu56;->v(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Le96;->u(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lu56;->l(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Le96;->f(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lu56;->q(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Le96;->f(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lu56;->q(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lu56;->r(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lu56;->v(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_3

    :cond_6
    div-int/2addr v2, v14

    iget-object v0, v0, Le96;->y:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v0, v0, v2

    invoke-static {v0}, Ldu4;->a(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_13
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Le96;->d(I)Lr96;

    move-result-object v9

    sget-object v10, Lu96;->g:Ld52;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv46;

    invoke-virtual {v7, v5, v14}, Lu56;->t(II)V

    invoke-interface {v9, v11, v6}, Lr96;->r(Ljava/lang/Object;Let4;)V

    invoke-virtual {v7, v5, v13}, Lu56;->t(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :pswitch_14
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v5, v8, v6, v11}, Lu96;->r(ILjava/util/List;Let4;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->y(ILjava/util/List;Let4;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->g(ILjava/util/List;Let4;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->d(ILjava/util/List;Let4;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->u(ILjava/util/List;Let4;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->n(ILjava/util/List;Let4;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->s(ILjava/util/List;Let4;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->z(ILjava/util/List;Let4;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->h(ILjava/util/List;Let4;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->f(ILjava/util/List;Let4;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->v(ILjava/util/List;Let4;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->k(ILjava/util/List;Let4;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->o(ILjava/util/List;Let4;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->p(ILjava/util/List;Let4;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v8, v6, v11}, Lu96;->r(ILjava/util/List;Let4;Z)V

    goto/16 :goto_9

    :pswitch_23
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->y(ILjava/util/List;Let4;Z)V

    goto/16 :goto_9

    :pswitch_24
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->g(ILjava/util/List;Let4;Z)V

    goto/16 :goto_9

    :pswitch_25
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->d(ILjava/util/List;Let4;Z)V

    goto/16 :goto_9

    :pswitch_26
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->u(ILjava/util/List;Let4;Z)V

    goto/16 :goto_9

    :pswitch_27
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->n(ILjava/util/List;Let4;Z)V

    goto/16 :goto_9

    :pswitch_28
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lu96;->g:Ld52;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll56;

    shl-int/lit8 v10, v5, 0x3

    or-int/lit8 v10, v10, 0x2

    invoke-virtual {v7, v10}, Lu56;->m(I)V

    invoke-virtual {v9}, Ll56;->v()I

    move-result v10

    invoke-virtual {v7, v10}, Lu56;->m(I)V

    invoke-virtual {v9, v7}, Ll56;->l(Lu56;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :pswitch_29
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Le96;->d(I)Lr96;

    move-result-object v9

    sget-object v10, Lu96;->g:Ld52;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v5, v10, v9}, Let4;->l(ILjava/lang/Object;Lr96;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :pswitch_2a
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lu96;->g:Ld52;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    shl-int/lit8 v10, v5, 0x3

    or-int/lit8 v10, v10, 0x2

    invoke-virtual {v7, v10}, Lu56;->m(I)V

    iget v10, v7, Lu56;->r:I

    iget-object v12, v7, Lu56;->y:[B

    iget v13, v7, Lu56;->n:I

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    mul-int/2addr v15, v14

    invoke-static {v15}, Lu56;->c(I)I

    move-result v15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lu56;->c(I)I

    move-result v14

    if-ne v14, v15, :cond_7

    add-int v15, v13, v14

    iput v15, v7, Lu56;->n:I

    sub-int/2addr v10, v15

    invoke-static {v9, v12, v15, v10}, Lcb6;->g(Ljava/lang/String;[BII)I

    move-result v9

    iput v13, v7, Lu56;->n:I

    sub-int v10, v9, v13

    sub-int/2addr v10, v14

    invoke-virtual {v7, v10}, Lu56;->m(I)V

    iput v9, v7, Lu56;->n:I

    goto :goto_8

    :cond_7
    invoke-static {v9}, Lcb6;->y(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13}, Lu56;->m(I)V

    iget v13, v7, Lu56;->n:I

    sub-int/2addr v10, v13

    invoke-static {v9, v12, v13, v10}, Lcb6;->g(Ljava/lang/String;[BII)I

    move-result v9

    iput v9, v7, Lu56;->n:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x3

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v1, Lui0;

    invoke-direct {v1, v0}, Lui0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :pswitch_2b
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v8, v6, v11}, Lu96;->s(ILjava/util/List;Let4;Z)V

    goto/16 :goto_9

    :pswitch_2c
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->z(ILjava/util/List;Let4;Z)V

    goto/16 :goto_9

    :pswitch_2d
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->h(ILjava/util/List;Let4;Z)V

    goto/16 :goto_9

    :pswitch_2e
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->f(ILjava/util/List;Let4;Z)V

    goto/16 :goto_9

    :pswitch_2f
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->v(ILjava/util/List;Let4;Z)V

    goto/16 :goto_9

    :pswitch_30
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->k(ILjava/util/List;Let4;Z)V

    goto/16 :goto_9

    :pswitch_31
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->o(ILjava/util/List;Let4;Z)V

    goto/16 :goto_9

    :pswitch_32
    const/4 v11, 0x1

    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lu96;->p(ILjava/util/List;Let4;Z)V

    goto/16 :goto_9

    :pswitch_33
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Le96;->d(I)Lr96;

    move-result-object v8

    check-cast v5, Lv46;

    const/4 v9, 0x3

    invoke-virtual {v7, v12, v9}, Lu56;->t(II)V

    invoke-interface {v8, v5, v6}, Lr96;->r(Ljava/lang/Object;Let4;)V

    invoke-virtual {v7, v12, v13}, Lu56;->t(II)V

    goto/16 :goto_9

    :pswitch_34
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v13, v8, v8

    shr-long v8, v8, v16

    xor-long/2addr v8, v13

    invoke-virtual {v7, v12, v8, v9}, Lu56;->q(IJ)V

    goto/16 :goto_9

    :pswitch_35
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v5, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v12, v0}, Lu56;->a(II)V

    goto/16 :goto_9

    :pswitch_36
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lu56;->v(IJ)V

    goto/16 :goto_9

    :pswitch_37
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lu56;->r(II)V

    goto/16 :goto_9

    :pswitch_38
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lu56;->l(II)V

    goto/16 :goto_9

    :pswitch_39
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lu56;->a(II)V

    goto/16 :goto_9

    :pswitch_3a
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll56;

    shl-int/lit8 v5, v12, 0x3

    or-int/lit8 v5, v5, 0x2

    invoke-virtual {v7, v5}, Lu56;->m(I)V

    invoke-virtual {v0}, Ll56;->v()I

    move-result v5

    invoke-virtual {v7, v5}, Lu56;->m(I)V

    invoke-virtual {v0, v7}, Ll56;->l(Lu56;)V

    goto/16 :goto_9

    :pswitch_3b
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Le96;->d(I)Lr96;

    move-result-object v8

    invoke-virtual {v6, v12, v5, v8}, Let4;->l(ILjava/lang/Object;Lr96;)V

    goto/16 :goto_9

    :pswitch_3c
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    or-int/lit8 v5, v5, 0x2

    invoke-virtual {v7, v5}, Lu56;->m(I)V

    iget v5, v7, Lu56;->r:I

    iget-object v8, v7, Lu56;->y:[B

    iget v9, v7, Lu56;->n:I

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v17, 0x3

    mul-int/lit8 v10, v10, 0x3

    invoke-static {v10}, Lu56;->c(I)I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Lu56;->c(I)I

    move-result v12

    if-ne v12, v10, :cond_8

    add-int v10, v9, v12

    iput v10, v7, Lu56;->n:I

    sub-int/2addr v5, v10

    invoke-static {v0, v8, v10, v5}, Lcb6;->g(Ljava/lang/String;[BII)I

    move-result v0

    iput v9, v7, Lu56;->n:I

    sub-int v5, v0, v9

    sub-int/2addr v5, v12

    invoke-virtual {v7, v5}, Lu56;->m(I)V

    iput v0, v7, Lu56;->n:I

    goto/16 :goto_9

    :cond_8
    invoke-static {v0}, Lcb6;->y(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lu56;->m(I)V

    iget v9, v7, Lu56;->n:I

    sub-int/2addr v5, v9

    invoke-static {v0, v8, v9, v5}, Lcb6;->g(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, v7, Lu56;->n:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    new-instance v1, Lui0;

    invoke-direct {v1, v0}, Lui0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :cond_9
    check-cast v0, Ll56;

    shl-int/lit8 v5, v12, 0x3

    or-int/lit8 v5, v5, 0x2

    invoke-virtual {v7, v5}, Lu56;->m(I)V

    invoke-virtual {v0}, Ll56;->v()I

    move-result v5

    invoke-virtual {v7, v5}, Lu56;->m(I)V

    invoke-virtual {v0, v7}, Ll56;->l(Lu56;)V

    goto/16 :goto_9

    :pswitch_3d
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Lva6;->r:Lhh5;

    invoke-virtual {v0, v9, v10, v1}, Lhh5;->s(JLjava/lang/Object;)Z

    move-result v0

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v7, v5}, Lu56;->m(I)V

    invoke-virtual {v7, v0}, Lu56;->g(B)V

    goto/16 :goto_9

    :pswitch_3e
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lu56;->r(II)V

    goto :goto_9

    :pswitch_3f
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lu56;->v(IJ)V

    goto :goto_9

    :pswitch_40
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lu56;->l(II)V

    goto :goto_9

    :pswitch_41
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lu56;->q(IJ)V

    goto :goto_9

    :pswitch_42
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lu56;->q(IJ)V

    goto :goto_9

    :pswitch_43
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Lva6;->r:Lhh5;

    invoke-virtual {v0, v9, v10, v1}, Lhh5;->q(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lu56;->r(II)V

    goto :goto_9

    :pswitch_44
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Le96;->i(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Lva6;->r:Lhh5;

    invoke-virtual {v0, v9, v10, v1}, Lhh5;->m(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lu56;->v(IJ)V

    :cond_a
    :goto_9
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    check-cast v0, Ly66;

    iget-object v0, v0, Ly66;->zzc:Lna6;

    invoke-virtual {v0, v6}, Lna6;->n(Let4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Le96;->g:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Lva6;->v(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/Object;[BIILcr;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Le96;->p(Ljava/lang/Object;[BIIILcr;)I

    return-void
.end method

.method public final v(Ly66;)I
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Le96;->g:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Le96;->o(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Le96;->h(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Le96;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lm76;->g:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Le96;->u(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Le96;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lm76;->g:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Le96;->u(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Le96;->u(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Le96;->u(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lm76;->g:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Le96;->u(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Le96;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lm76;->g:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Le96;->u(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Le96;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lm76;->g:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Le96;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lm76;->g:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lm76;->g:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lm76;->g:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lm76;->g:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lva6;->r:Lhh5;

    invoke-virtual {v2, v4, v5, p1}, Lhh5;->s(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lm76;->g:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lm76;->g:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lm76;->g:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lm76;->g:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lva6;->r:Lhh5;

    invoke-virtual {v2, v4, v5, p1}, Lhh5;->q(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lva6;->r:Lhh5;

    invoke-virtual {v2, v4, v5, p1}, Lhh5;->m(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lm76;->g:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object p0, p1, Ly66;->zzc:Lna6;

    invoke-virtual {p0}, Lna6;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ly66;Ly66;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Ly66;
    .locals 0

    iget-object p0, p0, Le96;->v:Lv46;

    check-cast p0, Ly66;

    invoke-virtual {p0}, Ly66;->c()Ly66;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Le96;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le96;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Le96;->o(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Le96;->h(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Le96;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lva6;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lva6;->t(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Le96;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Le96;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lva6;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lva6;->t(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lu96;->g:Ld52;

    invoke-static {v8, v9, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lm86;

    check-cast v2, Lm86;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lm86;->v()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lm86;->y()Lm86;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v2}, Lm86;->n(Lm86;)V

    :cond_2
    invoke-static {v8, v9, p1, v1}, Lva6;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v8, v9, p1}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh76;

    invoke-static {v8, v9, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh76;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_4

    if-lez v4, :cond_4

    move-object v5, v1

    check-cast v5, Lx46;

    invoke-virtual {v5}, Lx46;->n()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lh76;->r(I)Lh76;

    move-result-object v1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-static {v8, v9, p1, v2}, Lva6;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Le96;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object v1, Lva6;->r:Lhh5;

    iget-object v6, v1, Lhh5;->y:Lsun/misc/Unsafe;

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v8, v9, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, v9, p1}, Lva6;->t(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v8, v9, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lva6;->r:Lhh5;

    iget-object v6, p1, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v8, v9, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, v9, p1}, Lva6;->t(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v8, v9, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, v9, p1}, Lva6;->t(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v8, v9, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, v9, p1}, Lva6;->t(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v8, v9, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, v9, v7, p1}, Lva6;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_e
    move-object v7, p1

    invoke-virtual {p0, v0, v7, p2}, Le96;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_f
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v8, v9, p2}, Lva6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, v9, v7, p1}, Lva6;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_10
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lva6;->r:Lhh5;

    invoke-virtual {p1, v8, v9, p2}, Lhh5;->s(JLjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v7, v8, v9, v1}, Lhh5;->w(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_11
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v8, v9, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, v9, p1}, Lva6;->t(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_12
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v8, v9, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lva6;->r:Lhh5;

    iget-object v6, p1, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_13
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v8, v9, p2}, Lva6;->v(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, v9, p1}, Lva6;->t(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_14
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v8, v9, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lva6;->r:Lhh5;

    iget-object v6, p1, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_15
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v8, v9, p2}, Lva6;->x(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lva6;->r:Lhh5;

    iget-object v6, p1, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_16
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lva6;->r:Lhh5;

    invoke-virtual {p1, v8, v9, p2}, Lhh5;->q(JLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p1, v7, v8, v9, v1}, Lhh5;->b(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_17
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Le96;->c(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v6, Lva6;->r:Lhh5;

    invoke-virtual {v6, v8, v9, p2}, Lhh5;->m(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lhh5;->i(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Le96;->q(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_7
    move-object v7, p1

    invoke-static {v7, p2}, Lu96;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mutating immutable message: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(II)I
    .locals 5

    iget-object p0, p0, Le96;->g:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
