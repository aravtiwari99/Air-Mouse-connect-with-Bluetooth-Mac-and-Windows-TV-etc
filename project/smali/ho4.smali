.class public final Lho4;
.super Ljava/lang/Object;


# instance fields
.field public a:Lxj5;

.field public final g:Ltp3;

.field public j:J

.field public l:F

.field public final n:J

.field public final r:Lt52;

.field public t:J

.field public v:J

.field public x:F

.field public final y:Ltp3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    iput-object v1, p0, Lho4;->g:Ltp3;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lho4;->y:Ltp3;

    new-instance v0, Lt52;

    invoke-direct {v0}, Lt52;-><init>()V

    iput-object v0, p0, Lho4;->r:Lt52;

    invoke-static {}, Lt73;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lho4;->n:J

    sget-wide v0, Ljj0;->l:J

    iput-wide v0, p0, Lho4;->v:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lho4;->x:F

    iput v0, p0, Lho4;->l:F

    sget-wide v0, Lvb5;->y:J

    iput-wide v0, p0, Lho4;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lho4;->t:J

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-object p0, p0, Lho4;->y:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lho4;->g:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lho4;->y:Ltp3;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lho4;->g:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
