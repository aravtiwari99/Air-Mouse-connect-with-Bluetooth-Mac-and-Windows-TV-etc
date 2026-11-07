.class public final Lbc2;
.super Ljava/lang/Object;

# interfaces
.implements Lbw4;


# instance fields
.field public final a:Ltp3;

.field public c:J

.field public final synthetic i:Lec2;

.field public j:Ljava/lang/Float;

.field public m:Lt25;

.field public q:Z

.field public t:Ljava/lang/Float;

.field public w:Z


# direct methods
.method public constructor <init>(Lec2;Ljava/lang/Float;Ljava/lang/Float;Lac2;)V
    .locals 6

    sget-object v2, Lm50;->w:Lte5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc2;->i:Lec2;

    iput-object p2, p0, Lbc2;->j:Ljava/lang/Float;

    iput-object p3, p0, Lbc2;->t:Ljava/lang/Float;

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lbc2;->a:Ltp3;

    new-instance v0, Lt25;

    iget-object v3, p0, Lbc2;->j:Ljava/lang/Float;

    iget-object v4, p0, Lbc2;->t:Ljava/lang/Float;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lt25;-><init>(Loi;Lte5;Ljava/lang/Object;Ljava/lang/Object;Lvi;)V

    iput-object v0, p0, Lbc2;->m:Lt25;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbc2;->a:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
