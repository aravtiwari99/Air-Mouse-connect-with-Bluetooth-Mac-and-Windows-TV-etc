.class public final Lmu;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/lang/String;

.field public n:Lbv;

.field public r:Ljava/lang/String;

.field public v:I

.field public y:Ljava/lang/String;


# virtual methods
.method public final g()Lnu;
    .locals 6

    new-instance v0, Lnu;

    iget-object v1, p0, Lmu;->g:Ljava/lang/String;

    iget-object v2, p0, Lmu;->y:Ljava/lang/String;

    iget-object v3, p0, Lmu;->r:Ljava/lang/String;

    iget-object v4, p0, Lmu;->n:Lbv;

    iget v5, p0, Lmu;->v:I

    invoke-direct/range {v0 .. v5}, Lnu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbv;I)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmu;->r:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmu;->y:Ljava/lang/String;

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lmu;->v:I

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmu;->g:Ljava/lang/String;

    return-void
.end method

.method public final y(Lbv;)V
    .locals 0

    iput-object p1, p0, Lmu;->n:Lbv;

    return-void
.end method
