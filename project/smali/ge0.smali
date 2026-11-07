.class public final Lge0;
.super Li73;

# interfaces
.implements Lej4;


# instance fields
.field public o:Ll1;


# virtual methods
.method public final J0()V
    .locals 3

    sget-object v0, Ld52;->q:Ld52;

    new-instance v1, Ll1;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ll1;-><init>(B)V

    invoke-static {p0, v0, v1}, Lsp2;->k(Lo41;Ljava/lang/Object;Lxy1;)V

    return-void
.end method

.method public final l0(Lnj4;)V
    .locals 3

    sget-object v0, Ld52;->q:Ld52;

    new-instance v1, Lz6;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lz6;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0, v1}, Lsp2;->k(Lo41;Ljava/lang/Object;Lxy1;)V

    iget-object p0, p0, Lge0;->o:Ll1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
