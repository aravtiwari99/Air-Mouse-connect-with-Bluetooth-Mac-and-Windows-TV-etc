.class public final synthetic Lcw2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lus3;

.field public final synthetic c:Lus3;

.field public final synthetic i:I

.field public final synthetic j:Lus3;

.field public final synthetic m:I

.field public final synthetic p:I

.field public final synthetic q:Lus3;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic w:Lus3;


# direct methods
.method public synthetic constructor <init>(Lus3;IZILus3;Lus3;Lus3;ILus3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw2;->j:Lus3;

    iput p2, p0, Lcw2;->t:I

    iput-boolean p3, p0, Lcw2;->a:Z

    iput p4, p0, Lcw2;->m:I

    iput-object p5, p0, Lcw2;->q:Lus3;

    iput-object p6, p0, Lcw2;->w:Lus3;

    iput-object p7, p0, Lcw2;->c:Lus3;

    iput p8, p0, Lcw2;->i:I

    iput-object p9, p0, Lcw2;->b:Lus3;

    iput p10, p0, Lcw2;->s:I

    iput p11, p0, Lcw2;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lts3;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcw2;->j:Lus3;

    iget v2, p0, Lcw2;->t:I

    iget-boolean v3, p0, Lcw2;->a:Z

    iget v4, p0, Lcw2;->m:I

    iget v5, p0, Lcw2;->i:I

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    iget v7, v1, Lus3;->t:I

    sub-int v7, v5, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    mul-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    :goto_0
    invoke-static {p1, v1, v2, v7}, Lts3;->m(Lts3;Lus3;II)V

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, Lus3;->j:I

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    add-int/2addr v2, v1

    iget-object v1, p0, Lcw2;->q:Lus3;

    iget-object v8, p0, Lcw2;->w:Lus3;

    iget-object v9, p0, Lcw2;->c:Lus3;

    if-eqz v3, :cond_3

    move v10, v4

    goto :goto_5

    :cond_3
    if-eqz v1, :cond_4

    iget v10, v1, Lus3;->t:I

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    if-eqz v8, :cond_5

    iget v11, v8, Lus3;->t:I

    goto :goto_3

    :cond_5
    move v11, v7

    :goto_3
    add-int/2addr v10, v11

    if-eqz v9, :cond_6

    iget v11, v9, Lus3;->t:I

    goto :goto_4

    :cond_6
    move v11, v7

    :goto_4
    add-int/2addr v10, v11

    sub-int v10, v5, v10

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    :goto_5
    if-eqz v8, :cond_7

    invoke-static {p1, v8, v2, v10}, Lts3;->m(Lts3;Lus3;II)V

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v8, Lus3;->t:I

    goto :goto_6

    :cond_8
    move v8, v7

    :goto_6
    add-int/2addr v10, v8

    if-eqz v1, :cond_9

    invoke-static {p1, v1, v2, v10}, Lts3;->m(Lts3;Lus3;II)V

    :cond_9
    if-eqz v1, :cond_a

    iget v7, v1, Lus3;->t:I

    :cond_a
    add-int/2addr v10, v7

    if-eqz v9, :cond_b

    invoke-static {p1, v9, v2, v10}, Lts3;->m(Lts3;Lus3;II)V

    :cond_b
    iget-object v1, p0, Lcw2;->b:Lus3;

    if-eqz v1, :cond_d

    iget v2, p0, Lcw2;->s:I

    iget p0, p0, Lcw2;->p:I

    sub-int/2addr v2, p0

    iget p0, v1, Lus3;->j:I

    sub-int/2addr v2, p0

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    iget p0, v1, Lus3;->t:I

    sub-int/2addr v5, p0

    int-to-float p0, v5

    div-float/2addr p0, v6

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_7
    invoke-static {p1, v1, v2, v4}, Lts3;->m(Lts3;Lus3;II)V

    :cond_d
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
