.class public final Liu4;
.super Ljava/lang/Object;

# interfaces
.implements Lvo0;
.implements Ljava/lang/Iterable;
.implements Lvh2;


# instance fields
.field public final a:Lf64;

.field public final j:Lmr4;

.field public final t:I


# direct methods
.method public constructor <init>(Lmr4;ILj02;Lf64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu4;->j:Lmr4;

    iput p2, p0, Liu4;->t:I

    iput-object p4, p0, Liu4;->a:Lf64;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Liu4;

    if-eqz v0, :cond_1

    check-cast p1, Liu4;

    iget v0, p1, Liu4;->t:I

    iget v1, p0, Liu4;->t:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Liu4;->j:Lmr4;

    iget-object v1, p0, Liu4;->j:Lmr4;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Liu4;->a:Lf64;

    iget-object p0, p0, Liu4;->a:Lf64;

    invoke-virtual {p1, p0}, Lf64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Liu4;->t:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liu4;->j:Lmr4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Liu4;->a:Lf64;

    invoke-virtual {p0}, Lf64;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lg51;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Liu4;->a:Lf64;

    iget-object v3, p0, Liu4;->j:Lmr4;

    iget p0, p0, Liu4;->t:I

    invoke-direct {v0, v3, p0, v1, v2}, Lg51;-><init>(Lmr4;ILj02;Lig6;)V

    return-object v0
.end method
