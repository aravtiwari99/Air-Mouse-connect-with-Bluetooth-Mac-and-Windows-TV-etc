.class final Lj60;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Ll60;


# direct methods
.method public constructor <init>(Ll60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj60;->g:Ll60;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lj60;

    if-eqz v0, :cond_0

    check-cast p1, Lj60;

    iget-object p1, p1, Lj60;->g:Ll60;

    iget-object p0, p0, Lj60;->g:Ll60;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj60;->g:Ll60;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lm60;

    iget-object v0, p1, Lm60;->o:Ll60;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll60;->g:Lrb3;

    invoke-virtual {v0, p1}, Lrb3;->q(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lj60;->g:Ll60;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ll60;->g:Lrb3;

    invoke-virtual {v0, p1}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_1
    iput-object p0, p1, Lm60;->o:Ll60;

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Lm60;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object p0, p0, Lj60;->g:Ll60;

    iput-object p0, v0, Lm60;->o:Ll60;

    return-object v0
.end method
