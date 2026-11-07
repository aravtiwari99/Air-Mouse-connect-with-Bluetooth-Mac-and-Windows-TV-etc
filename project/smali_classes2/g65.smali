.class public final Lg65;
.super Ljava/lang/Object;


# instance fields
.field public g:Lfl2;

.field public l:J

.field public n:Lk85;

.field public r:Lku1;

.field public v:Ljava/lang/Object;

.field public final x:Ltp3;

.field public y:Lj51;


# direct methods
.method public constructor <init>(Lfl2;Lj51;Lku1;Lk85;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg65;->g:Lfl2;

    iput-object p2, p0, Lg65;->y:Lj51;

    iput-object p3, p0, Lg65;->r:Lku1;

    iput-object p4, p0, Lg65;->n:Lk85;

    iput-object p5, p0, Lg65;->v:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lg65;->x:Ltp3;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lg65;->l:J

    return-void
.end method

.method public static g(Lg65;Lfl2;Lj51;Lk85;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg65;->g:Lfl2;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lg65;->y:Lj51;

    :cond_1
    iget-object v0, p0, Lg65;->r:Lku1;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-object p3, p0, Lg65;->n:Lk85;

    :cond_2
    iget-object p4, p0, Lg65;->v:Ljava/lang/Object;

    iget-object v1, p0, Lg65;->g:Lfl2;

    iget-object v2, p0, Lg65;->x:Ltp3;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lg65;->y:Lj51;

    invoke-static {p2, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg65;->r:Lku1;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg65;->n:Lk85;

    invoke-static {p3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lg65;->v:Ljava/lang/Object;

    invoke-static {p4, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p4, p0, Lg65;->v:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iput-object p1, p0, Lg65;->g:Lfl2;

    iput-object p2, p0, Lg65;->y:Lj51;

    iput-object v0, p0, Lg65;->r:Lku1;

    iput-object p3, p0, Lg65;->n:Lk85;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
