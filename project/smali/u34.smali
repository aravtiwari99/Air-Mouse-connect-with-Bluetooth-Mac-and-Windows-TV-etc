.class public final Lu34;
.super Ljava/lang/Object;


# instance fields
.field public g:Lyo0;

.field public l:Lhb3;

.field public n:Lbz1;

.field public r:Lc02;

.field public v:I

.field public x:Lta3;

.field public y:I


# direct methods
.method public constructor <init>(Lyo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu34;->g:Lyo0;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    iget-object v0, p0, Lu34;->g:Lyo0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu34;->r:Lc02;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc02;->g()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final n(Z)V
    .locals 1

    iget v0, p0, Lu34;->y:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, Lu34;->y:I

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lu34;->g:Lyo0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyo0;->o:Z

    iget-object v0, v0, Lyo0;->A:Ly22;

    invoke-virtual {v0}, Ly22;->c()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lu34;->g:Lyo0;

    iput-object v0, p0, Lu34;->x:Lta3;

    iput-object v0, p0, Lu34;->l:Lhb3;

    iput-object v0, p0, Lu34;->n:Lbz1;

    return-void
.end method

.method public final y(Ljava/lang/Object;)Lng2;
    .locals 1

    iget-object v0, p0, Lu34;->g:Lyo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lyo0;->u(Lu34;Ljava/lang/Object;)Lng2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lng2;->j:Lng2;

    return-object p0
.end method
