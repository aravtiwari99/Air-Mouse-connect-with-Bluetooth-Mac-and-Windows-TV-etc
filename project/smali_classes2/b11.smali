.class public final Lb11;
.super Ljava/lang/Object;

# interfaces
.implements Lfi;


# instance fields
.field public final g:Lnj5;

.field public final j:J

.field public final l:Ljava/lang/Object;

.field public final n:Lvi;

.field public final r:Ljava/lang/Object;

.field public final v:Lvi;

.field public final x:Lvi;

.field public final y:Lte5;


# direct methods
.method public constructor <init>(Lc11;Lte5;Ljava/lang/Object;Lvi;)V
    .locals 6

    new-instance v0, Lnj5;

    iget-object p1, p1, Lc11;->g:Liq1;

    invoke-direct {v0, p1}, Lnj5;-><init>(Liq1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb11;->g:Lnj5;

    iput-object p2, p0, Lb11;->y:Lte5;

    iput-object p3, p0, Lb11;->r:Ljava/lang/Object;

    iget-object p1, p2, Lte5;->g:Lxy1;

    invoke-interface {p1, p3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi;

    iput-object p1, p0, Lb11;->n:Lvi;

    invoke-static {p4}, Log0;->u(Lvi;)Lvi;

    move-result-object p3

    iput-object p3, p0, Lb11;->v:Lvi;

    iget-object p2, p2, Lte5;->y:Lxy1;

    invoke-virtual {v0, p1, p4}, Lnj5;->g(Lvi;Lvi;)Lvi;

    move-result-object p3

    invoke-interface {p2, p3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lb11;->l:Ljava/lang/Object;

    iget-object p2, v0, Lnj5;->r:Lvi;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lvi;->r()Lvi;

    move-result-object p2

    iput-object p2, v0, Lnj5;->r:Lvi;

    :cond_0
    invoke-virtual {p2}, Lvi;->y()I

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lvi;->g(I)F

    move-result v4

    iget-object v5, v0, Lnj5;->g:Liq1;

    invoke-interface {v5, v4}, Liq1;->v(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lb11;->j:J

    iget-object p1, p0, Lb11;->g:Lnj5;

    iget-object p2, p0, Lb11;->n:Lvi;

    invoke-virtual {p1, v1, v2, p2, p4}, Lnj5;->y(JLvi;Lvi;)Lvi;

    move-result-object p1

    invoke-static {p1}, Log0;->u(Lvi;)Lvi;

    move-result-object p1

    iput-object p1, p0, Lb11;->x:Lvi;

    invoke-virtual {p1}, Lvi;->y()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_2

    iget-object p2, p0, Lb11;->x:Lvi;

    invoke-virtual {p2, p3}, Lvi;->g(I)F

    move-result p4

    iget-object v0, p0, Lb11;->g:Lnj5;

    iget v0, v0, Lnj5;->v:F

    neg-float v1, v0

    invoke-static {p4, v1, v0}, Lxs2;->q(FFF)F

    move-result p4

    invoke-virtual {p2, p3, p4}, Lvi;->v(IF)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lte5;
    .locals 0

    iget-object p0, p0, Lb11;->y:Lte5;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lb11;->j:J

    return-wide v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb11;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public final x(J)Lvi;
    .locals 2

    invoke-interface {p0, p1, p2}, Lfi;->l(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb11;->n:Lvi;

    iget-object v1, p0, Lb11;->v:Lvi;

    iget-object p0, p0, Lb11;->g:Lnj5;

    invoke-virtual {p0, p1, p2, v0, v1}, Lnj5;->y(JLvi;Lvi;)Lvi;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lb11;->x:Lvi;

    return-object p0
.end method

.method public final y(J)Ljava/lang/Object;
    .locals 9

    invoke-interface {p0, p1, p2}, Lfi;->l(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb11;->y:Lte5;

    iget-object v0, v0, Lte5;->y:Lxy1;

    iget-object v1, p0, Lb11;->g:Lnj5;

    iget-object v2, v1, Lnj5;->y:Lvi;

    iget-object v3, p0, Lb11;->n:Lvi;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lvi;->r()Lvi;

    move-result-object v2

    iput-object v2, v1, Lnj5;->y:Lvi;

    :cond_0
    invoke-virtual {v2}, Lvi;->y()I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lnj5;->y:Lvi;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v7, "valueVector"

    if-ge v4, v2, :cond_2

    if-eqz v5, :cond_1

    iget-object v6, v1, Lnj5;->g:Liq1;

    invoke-virtual {v3, v4}, Lvi;->g(I)F

    move-result v7

    iget-object v8, p0, Lb11;->v:Lvi;

    invoke-virtual {v8, v4}, Lvi;->g(I)F

    move-result v8

    invoke-interface {v6, v7, v8, p1, p2}, Liq1;->q(FFJ)F

    move-result v6

    invoke-virtual {v5, v4, v6}, Lvi;->v(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lyf2;->Y(Ljava/lang/String;)V

    throw v6

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v0, v5}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v7}, Lyf2;->Y(Ljava/lang/String;)V

    throw v6

    :cond_4
    iget-object p0, p0, Lb11;->l:Ljava/lang/Object;

    return-object p0
.end method
