.class public final Les5;
.super Ljava/lang/Object;

# interfaces
.implements Lso0;
.implements Ldu2;


# instance fields
.field public a:Z

.field public final j:Lba;

.field public m:Lju2;

.field public q:Lnm0;

.field public final t:Lyo0;


# direct methods
.method public constructor <init>(Lba;Lyo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les5;->j:Lba;

    iput-object p2, p0, Les5;->t:Lyo0;

    sget-object p1, Lra;->c:Lnm0;

    iput-object p1, p0, Les5;->q:Lnm0;

    return-void
.end method


# virtual methods
.method public final b(Lgu2;Lvt2;)V
    .locals 0

    sget-object p1, Lvt2;->ON_DESTROY:Lvt2;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Les5;->g()V

    return-void

    :cond_0
    sget-object p1, Lvt2;->ON_CREATE:Lvt2;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Les5;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Les5;->q:Lnm0;

    invoke-virtual {p0, p1}, Les5;->r(Lbz1;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Les5;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Les5;->a:Z

    iget-object v0, p0, Les5;->j:Lba;

    invoke-virtual {v0}, Lba;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a04d3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Les5;->m:Lju2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lju2;->x(Lfu2;)V

    :cond_0
    iput-object v3, p0, Les5;->m:Lju2;

    iget-object v1, v0, Lba;->c:Lza1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lza1;->t:Lab1;

    invoke-virtual {v1}, Lab1;->g()Ljava/lang/Object;

    :cond_1
    iput-object v3, v0, Lba;->c:Lza1;

    :cond_2
    iget-object p0, p0, Les5;->t:Lyo0;

    invoke-virtual {p0}, Lyo0;->g()V

    return-void
.end method

.method public final r(Lbz1;)V
    .locals 2

    new-instance v0, Lpc5;

    check-cast p1, Lnm0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lpc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Les5;->j:Lba;

    invoke-virtual {p0, v0}, Lba;->setOnReadyForComposition(Lxy1;)V

    return-void
.end method
