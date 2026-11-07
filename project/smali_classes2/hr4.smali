.class public final Lhr4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lki0;

.field public final synthetic j:Z

.field public final synthetic m:Z

.field public final synthetic q:F

.field public final synthetic t:Lxy1;

.field public final synthetic w:Lmy1;


# direct methods
.method public constructor <init>(ZLxy1;Lki0;ZFLmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhr4;->j:Z

    iput-object p2, p0, Lhr4;->t:Lxy1;

    iput-object p3, p0, Lhr4;->a:Lki0;

    iput-boolean p4, p0, Lhr4;->m:Z

    iput p5, p0, Lhr4;->q:F

    iput-object p6, p0, Lhr4;->w:Lmy1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lki2;

    iget-object p1, p1, Lki2;->g:Landroid/view/KeyEvent;

    iget-boolean v0, p0, Lhr4;->j:Z

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p0, Lhr4;->t:Lxy1;

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-static {p1}, Lmx5;->n(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lhr4;->a:Lki0;

    iget v2, v1, Lki0;->y:F

    iget v5, v1, Lki0;->g:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v2, v6

    iget-boolean v6, p0, Lhr4;->m:Z

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lvx5;->n(I)J

    move-result-wide v7

    sget-wide v9, Lfi2;->n:J

    invoke-static {v7, v8, v9, v10}, Lfi2;->g(JJ)Z

    move-result p1

    iget p0, p0, Lhr4;->q:F

    if-eqz p1, :cond_4

    int-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Lxs2;->i(Ljava/lang/Float;Lki0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    move v3, v4

    goto/16 :goto_2

    :cond_4
    sget-wide v9, Lfi2;->v:J

    invoke-static {v7, v8, v9, v10}, Lfi2;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    int-to-float p1, v6

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Lxs2;->i(Ljava/lang/Float;Lki0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-wide v9, Lfi2;->l:J

    invoke-static {v7, v8, v9, v10}, Lfi2;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    int-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Lxs2;->i(Ljava/lang/Float;Lki0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-wide v9, Lfi2;->x:J

    invoke-static {v7, v8, v9, v10}, Lfi2;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    int-to-float p1, v6

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Lxs2;->i(Ljava/lang/Float;Lki0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    sget-wide v9, Lfi2;->k:J

    invoke-static {v7, v8, v9, v10}, Lfi2;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    sget-wide v5, Lfi2;->d:J

    invoke-static {v7, v8, v5, v6}, Lfi2;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p0, v1, Lki0;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-wide v5, Lfi2;->E:J

    invoke-static {v7, v8, v5, v6}, Lfi2;->g(JJ)Z

    move-result p1

    const/16 v5, 0xa

    if-eqz p1, :cond_a

    invoke-static {v5, v4, v5}, Lxs2;->w(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Lxs2;->i(Ljava/lang/Float;Lki0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    sget-wide v9, Lfi2;->F:J

    invoke-static {v7, v8, v9, v10}, Lfi2;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v5, v4, v5}, Lxs2;->w(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v1}, Lxs2;->i(Ljava/lang/Float;Lki0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    if-ne v1, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lvx5;->n(I)J

    move-result-wide v0

    sget-wide v5, Lfi2;->n:J

    invoke-static {v0, v1, v5, v6}, Lfi2;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    sget-wide v5, Lfi2;->v:J

    invoke-static {v0, v1, v5, v6}, Lfi2;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    sget-wide v5, Lfi2;->l:J

    invoke-static {v0, v1, v5, v6}, Lfi2;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    sget-wide v5, Lfi2;->x:J

    invoke-static {v0, v1, v5, v6}, Lfi2;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    sget-wide v5, Lfi2;->k:J

    invoke-static {v0, v1, v5, v6}, Lfi2;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    sget-wide v5, Lfi2;->d:J

    invoke-static {v0, v1, v5, v6}, Lfi2;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    sget-wide v5, Lfi2;->E:J

    invoke-static {v0, v1, v5, v6}, Lfi2;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    sget-wide v5, Lfi2;->F:J

    invoke-static {v0, v1, v5, v6}, Lfi2;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p0, p0, Lhr4;->w:Lmy1;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
