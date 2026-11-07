.class final Lkk0;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lja3;

.field public final y:Lmy1;


# direct methods
.method public constructor <init>(Lmy1;Lja3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkk0;->g:Lja3;

    iput-object p1, p0, Lkk0;->y:Lmy1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lkk0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lkk0;

    iget-object v1, p0, Lkk0;->g:Lja3;

    iget-object v2, p1, Lkk0;->g:Lja3;

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lkk0;->y:Lmy1;

    iget-object p1, p1, Lkk0;->y:Lmy1;

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lkk0;->g:Lja3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lxi3;->l(IIZ)I

    move-result v0

    const/16 v1, 0x745f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object p0, p0, Lkk0;->y:Lmy1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    const v0, 0xe1781

    mul-int/2addr p0, v0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j(Li73;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lmk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lz;->C:Z

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq p1, v4, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v9

    :goto_0
    iget-object v1, p0, Lkk0;->g:Lja3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lkk0;->y:Lmy1;

    invoke-virtual/range {v0 .. v7}, Lz;->f1(Lja3;Lhb2;ZZLjava/lang/String;Lo94;Lmy1;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, v9}, Lmk0;->g1(Z)V

    invoke-virtual {v0, v8}, Lmk0;->g1(Z)V

    :cond_1
    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Lmk0;

    iget-object v1, p0, Lkk0;->y:Lmy1;

    iget-object p0, p0, Lkk0;->g:Lja3;

    invoke-direct {v0, v1, p0}, Lmk0;-><init>(Lmy1;Lja3;)V

    return-object v0
.end method
