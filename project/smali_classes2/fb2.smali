.class final Lfb2;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lve2;

.field public final y:Lhb2;


# direct methods
.method public constructor <init>(Lve2;Lhb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb2;->g:Lve2;

    iput-object p2, p0, Lfb2;->y:Lhb2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfb2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfb2;

    iget-object v1, p1, Lfb2;->g:Lve2;

    iget-object v3, p0, Lfb2;->g:Lve2;

    invoke-static {v3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lfb2;->y:Lhb2;

    iget-object p1, p1, Lfb2;->y:Lhb2;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfb2;->g:Lve2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfb2;->y:Lhb2;

    invoke-interface {p0}, Lhb2;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lgb2;

    iget-object v0, p0, Lfb2;->y:Lhb2;

    iget-object p0, p0, Lfb2;->g:Lve2;

    invoke-interface {v0, p0}, Lhb2;->g(Lve2;)Lo41;

    move-result-object p0

    iget-object v0, p1, Lgb2;->k:Lo41;

    invoke-virtual {p1, v0}, Lp41;->R0(Lo41;)V

    iput-object p0, p1, Lgb2;->k:Lo41;

    invoke-virtual {p1, p0}, Lp41;->Q0(Lo41;)Lo41;

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Lgb2;

    iget-object v1, p0, Lfb2;->y:Lhb2;

    iget-object p0, p0, Lfb2;->g:Lve2;

    invoke-interface {v1, p0}, Lhb2;->g(Lve2;)Lo41;

    move-result-object p0

    invoke-direct {v0}, Lp41;-><init>()V

    iput-object p0, v0, Lgb2;->k:Lo41;

    invoke-virtual {v0, p0}, Lp41;->Q0(Lo41;)Lo41;

    return-object v0
.end method
