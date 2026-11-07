.class public final Lqq5;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public final g:Ltp3;

.field public j:J

.field public final l:Ltc2;

.field public m:J

.field public final n:Lrp3;

.field public final r:Lpp3;

.field public t:J

.field public final v:Lpp3;

.field public final x:Ltc2;

.field public final y:Ltp3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lqq5;->g:Ltp3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lqq5;->y:Ltp3;

    new-instance v0, Lpp3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpp3;-><init>(F)V

    iput-object v0, p0, Lqq5;->r:Lpp3;

    new-instance v0, Lrp3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lrp3;-><init>(J)V

    iput-object v0, p0, Lqq5;->n:Lrp3;

    new-instance v0, Lpp3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lpp3;-><init>(F)V

    iput-object v0, p0, Lqq5;->v:Lpp3;

    const-string v0, " source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltc2;

    invoke-direct {v1, v0}, Ltc2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lqq5;->x:Ltc2;

    const-string v0, " target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltc2;

    invoke-direct {v0, p1}, Ltc2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqq5;->l:Ltc2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqq5;->j:J

    iput-wide v0, p0, Lqq5;->t:J

    iput-wide v0, p0, Lqq5;->a:J

    iput-wide v0, p0, Lqq5;->m:J

    return-void
.end method
