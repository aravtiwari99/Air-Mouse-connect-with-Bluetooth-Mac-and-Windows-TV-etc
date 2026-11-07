.class final Lh65;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lk85;


# direct methods
.method public constructor <init>(Lk85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh65;->g:Lk85;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lh65;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lh65;

    iget-object p1, p1, Lh65;->g:Lk85;

    iget-object p0, p0, Lh65;->g:Lk85;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh65;->g:Lk85;

    invoke-virtual {p0}, Lk85;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 3

    check-cast p1, Li65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v0, v0, Lum2;->G:Lfl2;

    iget-object p0, p0, Lh65;->g:Lk85;

    invoke-static {p0, v0}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object p0

    sget-object v0, Lhp0;->m:Lvf1;

    invoke-static {p1, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    invoke-virtual {p1, p0, v0}, Li65;->Q0(Lk85;Lku1;)V

    iget-object v0, p1, Li65;->k:Lg65;

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p0, v1}, Lg65;->g(Lg65;Lfl2;Lj51;Lk85;I)V

    invoke-static {p1}, Lc93;->B(Llm2;)V

    return-void

    :cond_0
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Li65;

    iget-object p0, p0, Lh65;->g:Lk85;

    invoke-direct {v0, p0}, Li65;-><init>(Lk85;)V

    return-object v0
.end method
