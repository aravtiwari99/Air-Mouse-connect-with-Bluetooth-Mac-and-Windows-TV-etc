.class final Ldq4;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lzu4;


# direct methods
.method public constructor <init>(Lzu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq4;->g:Lzu4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldq4;

    if-eqz v0, :cond_0

    check-cast p1, Ldq4;

    iget-object p1, p1, Ldq4;->g:Lzu4;

    iget-object p0, p0, Ldq4;->g:Lzu4;

    invoke-virtual {p1, p0}, Lzu4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lhi0;->t:Lk00;

    invoke-virtual {p0, p0}, Lk00;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Ldq4;->g:Lzu4;

    invoke-virtual {p0}, Lzu4;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final j(Li73;)V
    .locals 0

    check-cast p1, Lgq4;

    iget-object p0, p0, Ldq4;->g:Lzu4;

    iput-object p0, p1, Lgq4;->o:Lzu4;

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Lgq4;

    iget-object p0, p0, Ldq4;->g:Lzu4;

    invoke-direct {v0, p0}, Lgq4;-><init>(Lzu4;)V

    return-object v0
.end method
