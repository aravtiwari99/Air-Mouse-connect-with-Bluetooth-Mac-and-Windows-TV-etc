.class public final synthetic Lbs5;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lus3;

.field public final synthetic j:Lcs5;

.field public final synthetic m:I

.field public final synthetic q:Lv33;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcs5;ILus3;ILv33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs5;->j:Lcs5;

    iput p2, p0, Lbs5;->t:I

    iput-object p3, p0, Lbs5;->a:Lus3;

    iput p4, p0, Lbs5;->m:I

    iput-object p5, p0, Lbs5;->q:Lv33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lts3;

    iget-object v0, p0, Lbs5;->j:Lcs5;

    iget-object v0, v0, Lcs5;->f:Lbz1;

    iget-object v1, p0, Lbs5;->a:Lus3;

    iget v2, v1, Lus3;->j:I

    iget v3, p0, Lbs5;->t:I

    sub-int/2addr v3, v2

    iget v2, v1, Lus3;->t:I

    iget v4, p0, Lbs5;->m:I

    sub-int/2addr v4, v2

    int-to-long v2, v3

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance v4, Lqe2;

    invoke-direct {v4, v2, v3}, Lqe2;-><init>(J)V

    iget-object p0, p0, Lbs5;->q:Lv33;

    invoke-interface {p0}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje2;

    iget-wide v2, p0, Lje2;->g:J

    invoke-static {p1, v1, v2, v3}, Lts3;->a(Lts3;Lus3;J)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
