.class public final Lkr2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final l:Ltp3;

.field public n:I

.field public r:I

.field public v:Lkr2;

.field public x:Z

.field public final y:Lmr2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkr2;->y:Lmr2;

    const/4 p1, -0x1

    iput p1, p0, Lkr2;->r:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lkr2;->l:Ltp3;

    return-void
.end method


# virtual methods
.method public final g()Lkr2;
    .locals 1

    iget-boolean v0, p0, Lkr2;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lpc2;->r(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lkr2;->n:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lkr2;->y:Lmr2;

    iget-object v0, v0, Lmr2;->j:Lst4;

    invoke-virtual {v0, p0}, Lst4;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkr2;->l:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkr2;->g()Lkr2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkr2;->v:Lkr2;

    :cond_2
    iget v0, p0, Lkr2;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkr2;->n:I

    return-object p0
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lkr2;->x:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lkr2;->n:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lpc2;->r(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lkr2;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkr2;->n:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lkr2;->y:Lmr2;

    iget-object v0, v0, Lmr2;->j:Lst4;

    invoke-virtual {v0, p0}, Lst4;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkr2;->v:Lkr2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkr2;->y()V

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lkr2;->v:Lkr2;

    :cond_3
    :goto_1
    return-void
.end method
