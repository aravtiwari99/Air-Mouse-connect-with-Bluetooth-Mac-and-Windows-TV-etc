.class public final synthetic Ljc5;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:Lnc5;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lnc5;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc5;->j:Lnc5;

    iput p2, p0, Ljc5;->t:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ljc5;->j:Lnc5;

    invoke-virtual {p1}, Lnc5;->l()Z

    move-result v2

    iget-object v3, p1, Lnc5;->j:Lrp3;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lrp3;->d()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    invoke-virtual {v3, v0, v1}, Lrp3;->e(J)V

    iget-object v2, p1, Lnc5;->g:Lg90;

    iget-object v2, v2, Lg90;->g:Ljava/lang/Object;

    check-cast v2, Ltp3;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lrp3;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget p0, p0, Ljc5;->t:F

    cmpg-float v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, p0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Lk33;->a0(D)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lnc5;->c(J)V

    if-nez v2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Lnc5;->j(JZ)V

    :cond_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
