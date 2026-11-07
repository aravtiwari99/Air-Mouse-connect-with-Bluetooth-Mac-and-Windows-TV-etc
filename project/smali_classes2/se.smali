.class public final synthetic Lse;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:J

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(JLmy1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lse;->j:J

    iput-object p3, p0, Lse;->t:Lmy1;

    iput-boolean p4, p0, Lse;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lja0;

    iget-object v0, p1, Lja0;->j:Lw70;

    invoke-interface {v0}, Lw70;->n()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lgh6;->n(Lja0;F)Lnc;

    move-result-object v0

    new-instance v1, Lm30;

    const/4 v2, 0x5

    iget-wide v3, p0, Lse;->j:J

    invoke-direct {v1, v2, v3, v4}, Lm30;-><init>(IJ)V

    new-instance v2, Lke;

    iget-object v3, p0, Lse;->t:Lmy1;

    iget-boolean p0, p0, Lse;->a:Z

    invoke-direct {v2, v3, p0, v0, v1}, Lke;-><init>(Lmy1;ZLnc;Lm30;)V

    invoke-virtual {p1, v2}, Lja0;->g(Lxy1;)Lq64;

    move-result-object p0

    return-object p0
.end method
