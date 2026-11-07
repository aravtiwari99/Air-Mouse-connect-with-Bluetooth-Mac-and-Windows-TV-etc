.class public final Ld72;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Li00;


# direct methods
.method public constructor <init>(Li00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld72;->g:Li00;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ld72;

    if-eqz v0, :cond_1

    check-cast p1, Ld72;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Ld72;->g:Li00;

    iget-object p1, p1, Ld72;->g:Li00;

    invoke-virtual {p0, p1}, Li00;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ld72;->g:Li00;

    iget p0, p0, Li00;->g:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 0

    check-cast p1, Le72;

    iget-object p0, p0, Ld72;->g:Li00;

    iput-object p0, p1, Le72;->o:Li00;

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Le72;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object p0, p0, Ld72;->g:Li00;

    iput-object p0, v0, Le72;->o:Li00;

    return-object v0
.end method
