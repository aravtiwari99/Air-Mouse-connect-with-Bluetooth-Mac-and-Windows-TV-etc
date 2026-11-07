.class public abstract Llc6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Laj6;

.field public static y:Lha2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    sput-object v0, Llc6;->g:Laj6;

    return-void
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
