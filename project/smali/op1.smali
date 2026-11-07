.class public final Lop1;
.super Ljava/lang/Object;

# interfaces
.implements Lqo5;


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lop1;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lop1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lop1;

    iget p0, p0, Lop1;->g:I

    iget p1, p1, Lop1;->g:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lj51;)I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lop1;->g:I

    mul-int/lit16 p0, p0, 0x3c1

    return p0
.end method

.method public final n(Lj51;Lfl2;)I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lj51;Lfl2;)I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Insets(left=0, top="

    const-string v1, ", right=0, bottom=0)"

    iget p0, p0, Lop1;->g:I

    invoke-static {p0, v0, v1}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lj51;)I
    .locals 0

    iget p0, p0, Lop1;->g:I

    return p0
.end method
