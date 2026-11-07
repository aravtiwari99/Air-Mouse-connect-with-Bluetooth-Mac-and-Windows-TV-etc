.class public final Lfq4;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic m:I

.field public final synthetic q:Lv33;

.field public final synthetic t:J

.field public final synthetic w:Lus3;


# direct methods
.method public constructor <init>(Lgq4;JIILv33;Lus3;)V
    .locals 0

    iput-wide p2, p0, Lfq4;->t:J

    iput p4, p0, Lfq4;->a:I

    iput p5, p0, Lfq4;->m:I

    iput-object p6, p0, Lfq4;->q:Lv33;

    iput-object p7, p0, Lfq4;->w:Lus3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lts3;

    iget v0, p0, Lfq4;->a:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v3, p0, Lfq4;->m:I

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    iget-object v3, p0, Lfq4;->q:Lv33;

    invoke-interface {v3}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v3

    shr-long v7, v0, v2

    long-to-int v4, v7

    iget-wide v7, p0, Lfq4;->t:J

    shr-long v9, v7, v2

    long-to-int v9, v9

    sub-int/2addr v4, v9

    int-to-float v4, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    and-long/2addr v0, v5

    long-to-int v0, v0

    and-long/2addr v7, v5

    long-to-int v1, v7

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v9

    sget-object v1, Lfl2;->j:Lfl2;

    const/high16 v7, -0x40800000    # -1.0f

    if-ne v3, v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    mul-float v1, v7, v7

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    mul-float/2addr v1, v4

    add-float/2addr v3, v7

    mul-float/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v0

    shl-long v2, v3, v2

    int-to-long v0, v1

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    iget-object p0, p0, Lfq4;->w:Lus3;

    invoke-static {p1, p0, v0, v1}, Lts3;->a(Lts3;Lus3;J)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
