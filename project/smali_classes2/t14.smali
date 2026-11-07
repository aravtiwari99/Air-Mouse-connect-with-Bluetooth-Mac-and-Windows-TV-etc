.class public abstract Lt14;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lfa0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfa0;->m:Lfa0;

    const-string v0, "xn--"

    invoke-static {v0}, Laj6;->p(Ljava/lang/String;)Lfa0;

    move-result-object v0

    sput-object v0, Lt14;->g:Lfa0;

    return-void
.end method

.method public static g(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    div-int/lit16 p0, p0, 0x2bc

    goto :goto_0

    :cond_0
    div-int/lit8 p0, p0, 0x2

    :goto_0
    div-int p1, p0, p1

    add-int/2addr p1, p0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    const/16 p2, 0x1c7

    if-le p1, p2, :cond_1

    div-int/lit8 p1, p1, 0x23

    add-int/lit8 p0, p0, 0x24

    goto :goto_1

    :cond_1
    mul-int/lit8 p2, p1, 0x24

    add-int/lit8 p1, p1, 0x26

    div-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static y(I)I
    .locals 1

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x61

    return p0

    :cond_0
    const/16 v0, 0x24

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x16

    return p0

    :cond_1
    const-string v0, "unexpected digit: "

    invoke-static {v0, p0}, Luo1;->e(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
