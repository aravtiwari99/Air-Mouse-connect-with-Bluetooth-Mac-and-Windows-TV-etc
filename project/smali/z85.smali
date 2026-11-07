.class public abstract Lz85;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic y:J


# instance fields
.field private volatile synthetic _size$volatile:I

.field public g:[Lhl1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    const-class v1, Lz85;

    const-string v2, "_size$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lz85;->y:J

    return-void
.end method


# virtual methods
.method public final g(Lhl1;)V
    .locals 6

    move-object v0, p0

    check-cast v0, Lil1;

    invoke-virtual {p1, v0}, Lhl1;->n(Lil1;)V

    iget-object v0, p0, Lz85;->g:[Lhl1;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lhl1;

    iput-object v0, p0, Lz85;->g:[Lhl1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz85;->y()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lz85;->y()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl1;

    iput-object v0, p0, Lz85;->g:[Lhl1;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz85;->y()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v4, Lz85;->y:J

    invoke-virtual {v3, p0, v4, v5, v2}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    aput-object p1, v0, v1

    iput v1, p1, Lhl1;->t:I

    invoke-virtual {p0, v1}, Lz85;->n(I)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz85;->g:[Lhl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lz85;->v(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final r(I)Lhl1;
    .locals 7

    iget-object v0, p0, Lz85;->g:[Lhl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz85;->y()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    sget-object v3, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v4, Lz85;->y:J

    invoke-virtual {v3, p0, v4, v5, v1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    invoke-virtual {p0}, Lz85;->y()I

    move-result v1

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lz85;->y()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lz85;->v(II)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    aget-object v3, v0, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lhl1;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0, p1, v1}, Lz85;->v(II)V

    invoke-virtual {p0, v1}, Lz85;->n(I)V

    goto :goto_2

    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Lz85;->y()I

    move-result v4

    if-lt v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lz85;->g:[Lhl1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lz85;->y()I

    move-result v5

    if-ge v1, v5, :cond_2

    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lhl1;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    aget-object v3, v4, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lhl1;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v1}, Lz85;->v(II)V

    move p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lz85;->y()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lhl1;->n(Lil1;)V

    iput v2, p1, Lhl1;->t:I

    invoke-virtual {p0}, Lz85;->y()I

    move-result p0

    aput-object v1, v0, p0

    return-object p1
.end method

.method public final v(II)V
    .locals 2

    iget-object p0, p0, Lz85;->g:[Lhl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, p0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, p0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v0, p0, p1

    aput-object v1, p0, p2

    iput p1, v0, Lhl1;->t:I

    iput p2, v1, Lhl1;->t:I

    return-void
.end method

.method public final y()I
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lz85;->y:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method
