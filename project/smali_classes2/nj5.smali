.class public final Lnj5;
.super Ljava/lang/Object;


# instance fields
.field public final g:Liq1;

.field public n:Lvi;

.field public r:Lvi;

.field public final v:F

.field public y:Lvi;


# direct methods
.method public constructor <init>(Liq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj5;->g:Liq1;

    invoke-interface {p1}, Liq1;->x()F

    move-result p1

    iput p1, p0, Lnj5;->v:F

    return-void
.end method


# virtual methods
.method public final g(Lvi;Lvi;)Lvi;
    .locals 6

    iget-object v0, p0, Lnj5;->n:Lvi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvi;->r()Lvi;

    move-result-object v0

    iput-object v0, p0, Lnj5;->n:Lvi;

    :cond_0
    invoke-virtual {v0}, Lvi;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnj5;->n:Lvi;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "targetVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lvi;->g(I)F

    move-result v3

    invoke-virtual {p2, v1}, Lvi;->g(I)F

    move-result v4

    iget-object v5, p0, Lnj5;->g:Liq1;

    invoke-interface {v5, v3, v4}, Liq1;->j(FF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lvi;->v(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3
.end method

.method public final y(JLvi;Lvi;)Lvi;
    .locals 5

    iget-object v0, p0, Lnj5;->r:Lvi;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lvi;->r()Lvi;

    move-result-object v0

    iput-object v0, p0, Lnj5;->r:Lvi;

    :cond_0
    invoke-virtual {v0}, Lvi;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnj5;->r:Lvi;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "velocityVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v1}, Lvi;->g(I)F

    move-result v3

    iget-object v4, p0, Lnj5;->g:Liq1;

    invoke-interface {v4, v3, p1, p2}, Liq1;->m(FJ)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lvi;->v(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3
.end method
