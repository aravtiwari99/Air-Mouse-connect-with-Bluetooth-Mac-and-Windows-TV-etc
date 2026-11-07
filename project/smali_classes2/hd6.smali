.class public abstract Lhd6;
.super Ljava/lang/Object;


# static fields
.field public static final g:[Ldi2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ldi2;

    sput-object v0, Lhd6;->g:[Ldi2;

    return-void
.end method

.method public static final g(Ljava/lang/String;)Lab;
    .locals 1

    new-instance v0, Lab;

    invoke-static {p0}, Ljs2;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lab;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs n(Ljava/lang/Class;Ljava/lang/String;[Lia6;)Ljava/lang/Object;
    .locals 4

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lia6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    aget-object v3, p2, v2

    iget-object v3, v3, Lia6;->y:Ljava/lang/Object;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lj73;Lud;)Lj73;
    .locals 1

    new-instance v0, Lmu3;

    invoke-direct {v0, p1}, Lmu3;-><init>(Lud;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lbu0;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lab;

    iget-object p0, p0, Lab;->y:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
