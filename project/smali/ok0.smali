.class public final Lok0;
.super Ljava/lang/Object;

# interfaces
.implements Lo22;


# instance fields
.field public final g:Lo22;

.field public final y:Lo22;


# direct methods
.method public constructor <init>(Lo22;Lo22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok0;->g:Lo22;

    iput-object p2, p0, Lok0;->y:Lo22;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lok0;

    if-eqz v0, :cond_0

    check-cast p1, Lok0;

    iget-object v0, p1, Lok0;->g:Lo22;

    iget-object v1, p0, Lok0;->g:Lo22;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lok0;->y:Lo22;

    iget-object p1, p1, Lok0;->y:Lo22;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lok0;->g:Lo22;

    invoke-interface {v0, p1, p2}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lok0;->y:Lo22;

    invoke-interface {p0, p1, p2}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lok0;->g:Lo22;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lok0;->y:Lo22;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final r(Lxy1;)Z
    .locals 1

    iget-object v0, p0, Lok0;->g:Lo22;

    invoke-interface {v0, p1}, Lo22;->r(Lxy1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lok0;->y:Lo22;

    invoke-interface {p0, p1}, Lo22;->r(Lxy1;)Z

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

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Los;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Los;-><init>(B)V

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lok0;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lq21;)Z
    .locals 1

    iget-object v0, p0, Lok0;->g:Lo22;

    invoke-interface {v0, p1}, Lo22;->y(Lq21;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lok0;->y:Lo22;

    invoke-interface {p0, p1}, Lo22;->y(Lq21;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
