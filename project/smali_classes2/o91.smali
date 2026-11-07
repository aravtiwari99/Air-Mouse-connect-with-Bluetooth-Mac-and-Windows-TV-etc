.class public final Lo91;
.super Ljava/lang/Object;


# instance fields
.field public final g:Z

.field public final r:Lch4;

.field public final y:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lo91;->g:Z

    iput-boolean v1, p0, Lo91;->y:Z

    sget-object p1, Lch4;->j:Lch4;

    iput-object p1, p0, Lo91;->r:Lch4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lo91;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo91;

    iget-boolean v0, p1, Lo91;->g:Z

    iget-boolean v1, p0, Lo91;->g:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lo91;->y:Z

    iget-boolean v1, p1, Lo91;->y:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lo91;->r:Lch4;

    iget-object p1, p1, Lo91;->r:Lch4;

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lo91;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo91;->y:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object p0, p0, Lo91;->r:Lch4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lxi3;->l(IIZ)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    return v0
.end method
