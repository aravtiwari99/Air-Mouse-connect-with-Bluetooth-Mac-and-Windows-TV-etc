.class public final Lhq;
.super Lo73;

# interfaces
.implements Lcj4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;",
        "Lcj4;"
    }
.end annotation


# instance fields
.field public final g:Z

.field public final y:Lxy1;


# direct methods
.method public constructor <init>(Lxy1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lhq;->g:Z

    iput-object p1, p0, Lhq;->y:Lxy1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhq;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhq;

    iget-boolean v0, p1, Lhq;->g:Z

    iget-boolean v1, p0, Lhq;->g:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lhq;->y:Lxy1;

    iget-object p1, p1, Lhq;->y:Lxy1;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lhq;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lhq;->y:Lxy1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lhw0;

    iget-boolean v0, p0, Lhq;->g:Z

    iput-boolean v0, p1, Lhw0;->o:Z

    iget-object p0, p0, Lhq;->y:Lxy1;

    iput-object p0, p1, Lhw0;->k:Lxy1;

    return-void
.end method

.method public final l()Li73;
    .locals 3

    new-instance v0, Lhw0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lhq;->y:Lxy1;

    iget-boolean p0, p0, Lhq;->g:Z

    invoke-direct {v0, p0, v1, v2}, Lhw0;-><init>(ZZLxy1;)V

    return-object v0
.end method

.method public final x()Laj4;
    .locals 2

    new-instance v0, Laj4;

    invoke-direct {v0}, Laj4;-><init>()V

    iget-boolean v1, p0, Lhq;->g:Z

    iput-boolean v1, v0, Laj4;->a:Z

    iget-object p0, p0, Lhq;->y:Lxy1;

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
