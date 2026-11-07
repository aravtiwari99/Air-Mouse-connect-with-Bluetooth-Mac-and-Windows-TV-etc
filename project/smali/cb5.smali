.class public final synthetic Lcb5;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lus3;

.field public final synthetic j:Lus3;

.field public final synthetic m:Lus3;

.field public final synthetic q:J

.field public final synthetic t:I

.field public final synthetic w:Lv33;


# direct methods
.method public synthetic constructor <init>(Lus3;ILus3;Lus3;JLv33;Ldb5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb5;->j:Lus3;

    iput p2, p0, Lcb5;->t:I

    iput-object p3, p0, Lcb5;->a:Lus3;

    iput-object p4, p0, Lcb5;->m:Lus3;

    iput-wide p5, p0, Lcb5;->q:J

    iput-object p7, p0, Lcb5;->w:Lv33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lts3;

    iget-object v0, p0, Lcb5;->j:Lus3;

    iget v1, v0, Lus3;->t:I

    iget v2, p0, Lcb5;->t:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Lts3;->m(Lts3;Lus3;II)V

    sget v1, Lmk;->r:F

    iget-object v3, p0, Lcb5;->w:Lv33;

    invoke-interface {v3, v1}, Lj51;->V(F)I

    move-result v1

    iget v0, v0, Lus3;->j:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcb5;->m:Lus3;

    iget v3, v1, Lus3;->j:I

    iget-object v4, p0, Lcb5;->a:Lus3;

    iget v5, v4, Lus3;->j:I

    iget-wide v6, p0, Lcb5;->q:J

    invoke-static {v6, v7}, Lws0;->t(J)I

    move-result p0

    sub-int/2addr p0, v5

    int-to-float p0, p0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p0, v5

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v8, v5

    mul-float/2addr v8, p0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-ge p0, v0, :cond_0

    sub-int/2addr v0, p0

    :goto_0
    add-int/2addr p0, v0

    goto :goto_1

    :cond_0
    iget v0, v4, Lus3;->j:I

    add-int/2addr v0, p0

    invoke-static {v6, v7}, Lws0;->t(J)I

    move-result v5

    sub-int/2addr v5, v3

    if-le v0, v5, :cond_1

    invoke-static {v6, v7}, Lws0;->t(J)I

    move-result v0

    sub-int/2addr v0, v3

    iget v3, v4, Lus3;->j:I

    add-int/2addr v3, p0

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, v4, Lus3;->t:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v4, p0, v0}, Lts3;->m(Lts3;Lus3;II)V

    invoke-static {v6, v7}, Lws0;->t(J)I

    move-result p0

    iget v0, v1, Lus3;->j:I

    sub-int/2addr p0, v0

    iget v0, v1, Lus3;->t:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, p0, v2}, Lts3;->m(Lts3;Lus3;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
