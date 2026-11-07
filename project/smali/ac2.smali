.class public final Lac2;
.super Ljava/lang/Object;

# interfaces
.implements Loi;


# instance fields
.field public final g:Lnf1;

.field public final y:Ly64;


# direct methods
.method public constructor <init>(Lnf1;Ly64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac2;->g:Lnf1;

    iput-object p2, p0, Lac2;->y:Ly64;

    instance-of p0, p1, Lqe5;

    if-eqz p0, :cond_0

    check-cast p1, Lqe5;

    iget p0, p1, Lqe5;->g:I

    if-nez p0, :cond_3

    iget p0, p1, Lqe5;->y:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lzs4;

    if-eqz p0, :cond_1

    check-cast p1, Lzs4;

    iget-byte p0, p1, Lzs4;->g:B

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lck2;

    if-eqz p0, :cond_3

    check-cast p1, Lck2;

    iget-object p0, p1, Lck2;->g:Lbk2;

    iget-short p0, p0, Lbk2;->g:S

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lac2;

    if-eqz v0, :cond_0

    check-cast p1, Lac2;

    iget-object v0, p1, Lac2;->g:Lnf1;

    iget-object v1, p0, Lac2;->g:Lnf1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lac2;->y:Ly64;

    iget-object p0, p0, Lac2;->y:Ly64;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lte5;)Ljj5;
    .locals 2

    new-instance v0, Loj5;

    iget-object v1, p0, Lac2;->g:Lnf1;

    invoke-interface {v1, p1}, Lnf1;->g(Lte5;)Llj5;

    move-result-object p1

    iget-object p0, p0, Lac2;->y:Ly64;

    invoke-direct {v0, p1, p0}, Loj5;-><init>(Llj5;Ly64;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lac2;->g:Lnf1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lac2;->y:Ly64;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
