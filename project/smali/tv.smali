.class public final Ltv;
.super Lhf3;


# instance fields
.field public final synthetic x:Lvv;


# direct methods
.method public constructor <init>(Lvv;Llr2;)V
    .locals 0

    iput-object p1, p0, Ltv;->x:Lvv;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lhf3;-><init>(Llr2;Z)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    iget-object p0, p0, Ltv;->x:Lvv;

    invoke-virtual {p0}, Lvv;->v()V

    return-void
.end method

.method public final n(Lff3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltv;->x:Lvv;

    invoke-virtual {p0}, Lvv;->j()V

    return-void
.end method

.method public final r(Lff3;)V
    .locals 1

    new-instance v0, Lsv;

    invoke-direct {v0, p1}, Lsv;-><init>(Lff3;)V

    iget-object p0, p0, Ltv;->x:Lvv;

    invoke-virtual {p0, v0}, Lvv;->l(Lsv;)V

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Ltv;->x:Lvv;

    invoke-virtual {p0}, Lvv;->x()V

    return-void
.end method
