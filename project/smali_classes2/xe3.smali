.class public final Lxe3;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic a:Lr54;

.field public final synthetic j:Lte1;

.field public final synthetic m:Lr54;

.field public final synthetic q:Lr54;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lte1;ZLr54;Lr54;Lr54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe3;->j:Lte1;

    iput-boolean p2, p0, Lxe3;->t:Z

    iput-object p3, p0, Lxe3;->a:Lr54;

    iput-object p4, p0, Lxe3;->m:Lr54;

    iput-object p5, p0, Lxe3;->q:Lr54;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lsv;

    iget p2, p1, Lsv;->r:F

    sget-object v0, Lcw;->g:Lhy0;

    invoke-virtual {v0, p2}, Lhy0;->g(F)F

    move-result p2

    iget p1, p1, Lsv;->n:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lxe3;->a:Lr54;

    iget v2, v2, Lr54;->j:F

    iget-object v3, p0, Lxe3;->m:Lr54;

    iget v3, v3, Lr54;->j:F

    iget-object v4, p0, Lxe3;->q:Lr54;

    iget v4, v4, Lr54;->j:F

    iget-object v5, p0, Lxe3;->j:Lte1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lxe3;->t:Z

    if-eq p1, p0, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, v5, Lte1;->g:Ltp3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lte1;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, v2, p2}, Llr2;->e(FFF)F

    move-result p1

    iget-object v0, v5, Lte1;->y:Lpp3;

    invoke-virtual {v0, p1}, Lpp3;->e(F)V

    invoke-static {p0, v4, p2}, Llr2;->e(FFF)F

    move-result p0

    iget-object p1, v5, Lte1;->r:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->e(F)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
