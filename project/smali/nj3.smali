.class public final Lnj3;
.super Lhf3;


# instance fields
.field public l:Z

.field public final x:Loj3;


# direct methods
.method public constructor <init>(Loj3;Lpj3;)V
    .locals 1

    iget-boolean v0, p1, Loj3;->y:Z

    invoke-direct {p0, p2, v0}, Lhf3;-><init>(Llr2;Z)V

    iput-object p1, p0, Lnj3;->x:Loj3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnj3;->l:Z

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    iget-object p0, p0, Lnj3;->x:Loj3;

    invoke-virtual {p0}, Loj3;->g()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lnj3;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnj3;->x:Loj3;

    iget-boolean p1, p1, Loj3;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lhf3;->x(Z)V

    return-void
.end method

.method public final n(Lff3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsv;

    invoke-direct {v0, p1}, Lsv;-><init>(Lff3;)V

    iget-object p0, p0, Lnj3;->x:Loj3;

    invoke-virtual {p0, v0}, Loj3;->n(Lsv;)V

    return-void
.end method

.method public final r(Lff3;)V
    .locals 1

    new-instance v0, Lsv;

    invoke-direct {v0, p1}, Lsv;-><init>(Lff3;)V

    iget-object p0, p0, Lnj3;->x:Loj3;

    invoke-virtual {p0, v0}, Loj3;->r(Lsv;)V

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lnj3;->x:Loj3;

    invoke-virtual {p0}, Loj3;->y()V

    return-void
.end method
