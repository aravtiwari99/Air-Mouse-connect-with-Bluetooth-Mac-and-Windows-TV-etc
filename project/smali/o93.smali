.class public final Lo93;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lhb3;


# direct methods
.method public synthetic constructor <init>(Lhb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93;->g:Lhb3;

    return-void
.end method

.method public static final g(Lhb3;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    instance-of v2, v1, Lxa3;

    if-eqz v2, :cond_3

    check-cast v1, Lxa3;

    invoke-static {v1}, Lof6;->r(Lxa3;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxa3;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v3, v1, Lxa3;->y:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lxa3;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0, v0}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final y(Lhb3;)Lxa3;
    .locals 14

    invoke-virtual {p0}, Lhb3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lni3;->y:Lxa3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v0, Lxa3;

    invoke-direct {v0}, Lxa3;-><init>()V

    iget-object v1, p0, Lhb3;->r:[Ljava/lang/Object;

    iget-object p0, p0, Lhb3;->g:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    instance-of v11, v10, Lxa3;

    if-eqz v11, :cond_1

    check-cast v10, Lxa3;

    invoke-virtual {v0, v10}, Lxa3;->y(Lxa3;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo93;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lo93;

    iget-object p1, p1, Lo93;->g:Lhb3;

    iget-object p0, p0, Lo93;->g:Lhb3;

    invoke-virtual {p0, p1}, Lhb3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lo93;->g:Lhb3;

    invoke-virtual {p0}, Lhb3;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiValueMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo93;->g:Lhb3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
