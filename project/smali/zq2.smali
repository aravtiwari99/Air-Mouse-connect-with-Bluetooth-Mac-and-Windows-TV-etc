.class public abstract Lzq2;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final A([Ljava/lang/Object;IILu0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Error code: "

    invoke-static {v0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ", message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final C(Lt6;)I
    .locals 7

    iget v0, p0, Lt6;->g:I

    const-string v1, "GlanceAppWidget"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x800003

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const v4, 0x800005

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown horizontal alignment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lq6;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget p0, p0, Lt6;->y:I

    const/16 v0, 0x30

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v2, :cond_4

    const/16 v0, 0x50

    goto :goto_1

    :cond_4
    if-ne p0, v3, :cond_5

    const/16 v0, 0x10

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown vertical alignment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ls6;->y(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    or-int p0, v4, v0

    return p0
.end method

.method public static D(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerId(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Landroid/widget/RemoteViews;Lad5;Lah1;)V
    .locals 12

    instance-of v0, p2, Lbh1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lbh1;

    iget-object v0, p2, Ljh1;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p2, Lbh1;->r:Lo22;

    iget-object v2, p2, Lbh1;->n:Lt6;

    iget v3, v2, Lt6;->g:I

    new-instance v7, Lq6;

    invoke-direct {v7, v3}, Lq6;-><init>(I)V

    iget v2, v2, Lt6;->y:I

    new-instance v8, Ls6;

    invoke-direct {v8, v2}, Ls6;-><init>(I)V

    sget-object v4, Lnp2;->a:Lnp2;

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lip2;->y(Landroid/widget/RemoteViews;Lad5;Lnp2;ILo22;Lq6;Ls6;)Lkd2;

    move-result-object p0

    iget-object p1, p2, Lbh1;->r:Lo22;

    invoke-static {v3, v2, p1, p0}, Lm50;->e(Lad5;Landroid/widget/RemoteViews;Lo22;Lkd2;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lah1;

    invoke-interface {v4}, Lah1;->y()Lo22;

    move-result-object v5

    new-instance v6, Lc7;

    iget-object v7, p2, Lbh1;->n:Lt6;

    invoke-direct {v6, v7}, Lc7;-><init>(Lt6;)V

    invoke-interface {v5, v6}, Lo22;->n(Lo22;)Lo22;

    move-result-object v5

    invoke-interface {v4, v5}, Lah1;->r(Lo22;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p0, v0}, Lzq2;->e(Landroid/widget/RemoteViews;Lad5;Lkd2;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    instance-of p0, p2, Lfh1;

    const-string p1, "setGravity"

    const/16 v0, 0x1f

    if-eqz p0, :cond_4

    check-cast p2, Lfh1;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_2

    iget-object p0, p2, Lfh1;->r:Lo22;

    invoke-static {p0}, Ljs2;->w(Lo22;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lnp2;->I:Lnp2;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_2
    sget-object p0, Lnp2;->j:Lnp2;

    goto :goto_1

    :goto_2
    iget-object p0, p2, Ljh1;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p2, Lfh1;->r:Lo22;

    iget v0, p2, Lfh1;->v:I

    new-instance v8, Ls6;

    invoke-direct {v8, v0}, Ls6;-><init>(I)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lip2;->y(Landroid/widget/RemoteViews;Lad5;Lnp2;ILo22;Lq6;Ls6;)Lkd2;

    move-result-object v0

    move-object v11, v2

    iget v2, v0, Lkd2;->g:I

    new-instance v4, Lt6;

    iget v5, p2, Lfh1;->n:I

    iget v6, p2, Lfh1;->v:I

    invoke-direct {v4, v5, v6}, Lt6;-><init>(II)V

    invoke-static {v4}, Lzq2;->C(Lt6;)I

    move-result v4

    invoke-virtual {v11, v2, p1, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v10, 0xefff

    move-object v2, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v10}, Lad5;->g(Lad5;ILjava/util/concurrent/atomic/AtomicInteger;Lkd2;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lad5;

    move-result-object p1

    move-object v3, v2

    iget-object v2, p2, Lfh1;->r:Lo22;

    invoke-static {p1, v11, v2, v0}, Lm50;->e(Lad5;Landroid/widget/RemoteViews;Lo22;Lkd2;)V

    invoke-static {v11, v3, v0, p0}, Lzq2;->e(Landroid/widget/RemoteViews;Lad5;Lkd2;Ljava/util/ArrayList;)V

    iget-object p1, p2, Lfh1;->r:Lo22;

    invoke-static {p1}, Ljs2;->w(Lo22;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_1c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    check-cast p2, Lah1;

    goto :goto_3

    :cond_4
    move-object v11, v2

    instance-of p0, p2, Lch1;

    if-eqz p0, :cond_7

    check-cast p2, Lch1;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_5

    iget-object p0, p2, Lch1;->r:Lo22;

    invoke-static {p0}, Ljs2;->w(Lo22;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lnp2;->J:Lnp2;

    :goto_4
    move-object v4, p0

    goto :goto_5

    :cond_5
    sget-object p0, Lnp2;->t:Lnp2;

    goto :goto_4

    :goto_5
    iget-object p0, p2, Ljh1;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p2, Lch1;->r:Lo22;

    iget v0, p2, Lch1;->v:I

    new-instance v7, Lq6;

    invoke-direct {v7, v0}, Lq6;-><init>(I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v8}, Lip2;->y(Landroid/widget/RemoteViews;Lad5;Lnp2;ILo22;Lq6;Ls6;)Lkd2;

    move-result-object v0

    iget v2, v0, Lkd2;->g:I

    new-instance v4, Lt6;

    iget v5, p2, Lch1;->v:I

    iget v6, p2, Lch1;->n:I

    invoke-direct {v4, v5, v6}, Lt6;-><init>(II)V

    invoke-static {v4}, Lzq2;->C(Lt6;)I

    move-result v4

    invoke-virtual {v11, v2, p1, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v10, 0xefff

    move-object v2, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v10}, Lad5;->g(Lad5;ILjava/util/concurrent/atomic/AtomicInteger;Lkd2;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lad5;

    move-result-object p1

    move-object v3, v2

    iget-object v2, p2, Lch1;->r:Lo22;

    invoke-static {p1, v11, v2, v0}, Lm50;->e(Lad5;Landroid/widget/RemoteViews;Lo22;Lkd2;)V

    invoke-static {v11, v3, v0, p0}, Lzq2;->e(Landroid/widget/RemoteViews;Lad5;Lkd2;Ljava/util/ArrayList;)V

    iget-object p1, p2, Lch1;->r:Lo22;

    invoke-static {p1}, Ljs2;->w(Lo22;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    if-ge v1, p1, :cond_1c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    check-cast p2, Lah1;

    goto :goto_6

    :cond_7
    instance-of p0, p2, Lih1;

    if-eqz p0, :cond_8

    check-cast p2, Lih1;

    invoke-static {v11, v3, p2}, Lxx5;->r(Landroid/widget/RemoteViews;Lad5;Lih1;)V

    return-void

    :cond_8
    instance-of p0, p2, Lhh1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    sget-object p0, Lnp2;->b:Lnp2;

    invoke-static {v11, v3, p0, p1}, Lip2;->r(Landroid/widget/RemoteViews;Lad5;Lnp2;Lo22;)Lkd2;

    move-result-object p0

    invoke-static {v3, v11, p1, p0}, Lm50;->e(Lad5;Landroid/widget/RemoteViews;Lo22;Lkd2;)V

    return-void

    :cond_9
    instance-of p0, p2, Leh1;

    const/4 v2, 0x1

    if-eqz p0, :cond_1b

    check-cast p2, Leh1;

    invoke-static {p2}, Lra;->E(Leh1;)Z

    move-result p0

    iget-byte v4, p2, Leh1;->v:B

    if-nez v4, :cond_b

    if-eqz p0, :cond_a

    sget-object p0, Lnp2;->D:Lnp2;

    goto :goto_8

    :cond_a
    sget-object p0, Lnp2;->A:Lnp2;

    goto :goto_8

    :cond_b
    sget-object v5, Lnp2;->B:Lnp2;

    if-ne v4, v2, :cond_d

    if-eqz p0, :cond_c

    sget-object p0, Lnp2;->E:Lnp2;

    goto :goto_8

    :cond_c
    :goto_7
    move-object p0, v5

    goto :goto_8

    :cond_d
    const/4 v6, 0x2

    if-ne v4, v6, :cond_f

    if-eqz p0, :cond_e

    sget-object p0, Lnp2;->F:Lnp2;

    goto :goto_8

    :cond_e
    sget-object p0, Lnp2;->C:Lnp2;

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported ContentScale user: "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, p2, Leh1;->v:B

    invoke-static {v4}, Lxt0;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "GlanceAppWidget"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_8
    iget-object v4, p2, Leh1;->g:Lo22;

    invoke-static {v11, v3, p0, v4}, Lip2;->r(Landroid/widget/RemoteViews;Lad5;Lnp2;Lo22;)Lkd2;

    move-result-object p0

    iget-object v4, v3, Lad5;->g:Landroid/content/Context;

    iget v5, p0, Lkd2;->g:I

    iget-object v6, p2, Leh1;->y:Lhe;

    instance-of v7, v6, Lhe;

    if-eqz v7, :cond_1a

    iget v6, v6, Lhe;->g:I

    invoke-virtual {v11, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v6, p2, Leh1;->r:Lu95;

    if-eqz v6, :cond_14

    instance-of v7, v6, Lu95;

    if-eqz v7, :cond_13

    iget-object v6, v6, Lu95;->g:Lqj0;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "setColorFilter"

    if-lt v7, v0, :cond_12

    instance-of v0, v6, Lw01;

    if-eqz v0, :cond_10

    check-cast v6, Lw01;

    iget-wide v9, v6, Lw01;->g:J

    iget-wide v6, v6, Lw01;->y:J

    invoke-static {v9, v10}, Lra;->U(J)I

    move-result v0

    invoke-static {v6, v7}, Lra;->U(J)I

    move-result v4

    invoke-static {v11, v5, v8, v0, v4}, Lr64;->x(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    goto :goto_9

    :cond_10
    instance-of v0, v6, Lo74;

    if-eqz v0, :cond_11

    check-cast v6, Lo74;

    iget v0, v6, Lo74;->g:I

    invoke-static {v11, v5, v8, v0}, Lr64;->n(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    goto :goto_9

    :cond_11
    invoke-interface {v6, v4}, Lqj0;->g(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lra;->U(J)I

    move-result v0

    invoke-virtual {v11, v5, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_9

    :cond_12
    invoke-interface {v6, v4}, Lqj0;->g(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lra;->U(J)I

    move-result v0

    invoke-virtual {v11, v5, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_9

    :cond_13
    const-string p0, "An unsupported ColorFilter was used."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_9
    iget-object v0, p2, Leh1;->n:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v6}, Lxs2;->q(FFF)F

    move-result v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    const/16 v4, 0xff

    invoke-static {v0, v1, v4}, Lxs2;->w(III)I

    move-result v0

    const-string v4, "setImageAlpha"

    invoke-virtual {v11, v5, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_15
    iget-object v0, p2, Leh1;->g:Lo22;

    invoke-static {v3, v11, v0, p0}, Lm50;->e(Lad5;Landroid/widget/RemoteViews;Lo22;Lkd2;)V

    iget-byte p0, p2, Leh1;->v:B

    if-ne p0, v2, :cond_19

    iget-object p0, p2, Leh1;->g:Lo22;

    sget-object v0, Lcn0;->p:Lcn0;

    invoke-interface {p0, v0, p1}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo5;

    if-eqz p0, :cond_16

    iget-object p0, p0, Lgo5;->g:Lx91;

    goto :goto_a

    :cond_16
    move-object p0, p1

    :goto_a
    sget-object v0, Lw91;->g:Lw91;

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    iget-object p0, p2, Leh1;->g:Lo22;

    sget-object p2, Lcn0;->u:Lcn0;

    invoke-interface {p0, p2, p1}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk52;

    if-eqz p0, :cond_17

    iget-object p1, p0, Lk52;->g:Lx91;

    :cond_17
    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    move v1, v2

    :cond_19
    const-string p0, "setAdjustViewBounds"

    invoke-virtual {v11, v5, p0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void

    :cond_1a
    const-string p0, "An unsupported ImageProvider type was used."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1b
    instance-of p0, p2, Lgh1;

    if-eqz p0, :cond_1e

    check-cast p2, Lgh1;

    iget-object p0, p2, Ljh1;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v2, :cond_1d

    invoke-static {p0}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    if-eqz p0, :cond_1c

    invoke-static {v11, v3, p0}, Lzq2;->E(Landroid/widget/RemoteViews;Lad5;Lah1;)V

    :cond_1c
    :goto_b
    return-void

    :cond_1d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Size boxes can only have at most one child "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". The normalization of the composition tree failed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown element type "

    invoke-static {p0, p1}, Lt94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final F(Landroid/content/Context;ILu64;Lal2;ILandroid/content/ComponentName;Ly22;)Landroid/widget/RemoteViews;
    .locals 28

    move/from16 v0, p4

    new-instance v1, Lad5;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v4

    move v4, v3

    :goto_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, -0x1

    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Lkd2;

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v9, v3, v3, v7, v6}, Lkd2;-><init>(IILjava/util/Map;I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v6, -0x1

    move-object v11, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v15, v11

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v17, p6

    move-object/from16 v18, v16

    move-object/from16 v16, p5

    invoke-direct/range {v1 .. v17}, Lad5;-><init>(Landroid/content/Context;IZLal2;IZLjava/util/concurrent/atomic/AtomicInteger;Lkd2;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;Ly22;)V

    move-object v2, v1

    move-object/from16 v1, p2

    iget-object v1, v1, Ljh1;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_3
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lah1;

    instance-of v5, v5, Lgh1;

    if-nez v5, :cond_3

    invoke-static {v1}, Lcj0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah1;

    invoke-interface {v1}, Lah1;->y()Lo22;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lip2;->g(Lad5;Lo22;I)Lt64;

    move-result-object v0

    iget-object v3, v0, Lt64;->g:Landroid/widget/RemoteViews;

    iget-object v0, v0, Lt64;->y:Lkd2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lad5;->y(Lkd2;I)Lad5;

    move-result-object v6

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, -0x1

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, 0xfebf

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v14}, Lad5;->g(Lad5;ILjava/util/concurrent/atomic/AtomicInteger;Lkd2;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lad5;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lzq2;->E(Landroid/widget/RemoteViews;Lad5;Lah1;)V

    return-object v3

    :goto_1
    invoke-static {v1}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lgh1;

    iget-object v3, v3, Lgh1;->n:Lpq4;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lah1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v10

    check-cast v11, Lgh1;

    iget-wide v12, v11, Lgh1;->r:J

    invoke-virtual {v11}, Lgh1;->y()Lo22;

    move-result-object v11

    invoke-static {v2, v11, v0}, Lip2;->g(Lad5;Lo22;I)Lt64;

    move-result-object v11

    iget-object v14, v11, Lt64;->g:Landroid/widget/RemoteViews;

    iget-object v11, v11, Lt64;->y:Lkd2;

    invoke-virtual {v2, v11, v5}, Lad5;->y(Lkd2;I)Lad5;

    move-result-object v19

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfcbf

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v11

    move-wide/from16 v24, v12

    move-object/from16 v21, v15

    invoke-static/range {v19 .. v27}, Lad5;->g(Lad5;ILjava/util/concurrent/atomic/AtomicInteger;Lkd2;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lad5;

    move-result-object v11

    invoke-static {v14, v11, v10}, Lzq2;->E(Landroid/widget/RemoteViews;Lad5;Lah1;)V

    new-instance v10, Landroid/util/SizeF;

    invoke-static/range {v24 .. v25}, Lyb1;->y(J)F

    move-result v11

    invoke-static/range {v24 .. v25}, Lyb1;->g(J)F

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v11, Lfp3;

    invoke-direct {v11, v10, v14}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v3, Loq4;

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcj0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    iget-object v0, v0, Lfp3;->t:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0

    :cond_5
    sget-object v0, Lnq4;->g:Lnq4;

    invoke-static {v3, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    invoke-static {v4}, Lv13;->I(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lwa;->y(Ljava/util/Map;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "unsupported views size"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object v18

    :cond_8
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lfp3;

    iget-object v7, v7, Lfp3;->t:Ljava/lang/Object;

    check-cast v7, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v2, :cond_b

    if-ne v3, v1, :cond_a

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    invoke-direct {v1, v3, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v1

    :cond_a
    const-string v0, "There must be between 1 and 2 views."

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object v18

    :cond_b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0

    :cond_c
    invoke-static {}, Luo1;->g()V

    return-object v18
.end method

.method public static G(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lhc6;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lhc6;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lzq2;->J(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static I(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lhc6;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lzq2;->J(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lzq2;->J(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lhc6;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lhc6;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lue5;->R(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final d([Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Landroid/widget/RemoteViews;Lad5;Lkd2;Ljava/util/ArrayList;)V
    .locals 3

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lcj0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lah1;

    invoke-virtual {p1, p2, v0}, Lad5;->y(Lkd2;I)Lad5;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lzq2;->E(Landroid/widget/RemoteViews;Lad5;Lah1;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lpw5;->R()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static f(Lpr4;ILpr4;ZZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lpr4;->z(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lpr4;->y:[I

    invoke-virtual/range {p0 .. p1}, Lpr4;->s(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lpr4;->x([II)I

    move-result v5

    iget-object v6, v0, Lpr4;->y:[I

    invoke-virtual {v0, v4}, Lpr4;->s(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lpr4;->x([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Lpr4;->y:[I

    invoke-virtual/range {p0 .. p1}, Lpr4;->s(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lpr4;->o(I)V

    iget v11, v2, Lpr4;->z:I

    invoke-virtual {v2, v7, v11}, Lpr4;->f(II)V

    iget v11, v0, Lpr4;->l:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Lpr4;->A(I)V

    :cond_1
    iget v11, v0, Lpr4;->m:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Lpr4;->B(II)V

    :cond_2
    iget-object v6, v2, Lpr4;->y:[I

    iget v11, v2, Lpr4;->z:I

    iget-object v12, v0, Lpr4;->y:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v15, v12, v6}, Lpr;->M(III[I[I)V

    iget-object v12, v2, Lpr4;->r:[Ljava/lang/Object;

    iget v14, v2, Lpr4;->t:I

    iget-object v15, v0, Lpr4;->r:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Lpr4;->o:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v8, v11, v3

    invoke-virtual {v2, v6, v11}, Lpr4;->x([II)I

    move-result v18

    sub-int v18, v14, v18

    move/from16 v19, v9

    iget v9, v2, Lpr4;->w:I

    move/from16 v20, v9

    iget v9, v2, Lpr4;->q:I

    array-length v12, v12

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v22, v13, 0x5

    add-int/lit8 v22, v22, 0x2

    aget v23, v6, v22

    add-int v23, v23, v16

    aput v23, v6, v22

    :cond_3
    invoke-virtual {v2, v6, v13}, Lpr4;->x([II)I

    move-result v22

    move-object/from16 v23, v6

    add-int v6, v22, v18

    if-ge v10, v13, :cond_4

    move/from16 v22, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    iget v11, v2, Lpr4;->m:I

    :goto_2
    invoke-static {v6, v11, v9, v12}, Lpr4;->j(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v23, v11

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v22

    move-object/from16 v6, v23

    goto :goto_1

    :cond_6
    move-object/from16 v23, v6

    iput v10, v2, Lpr4;->w:I

    iget-object v6, v0, Lpr4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lpr4;->i()I

    move-result v9

    invoke-static {v6, v1, v9}, Lor4;->y(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, Lpr4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lpr4;->i()I

    move-result v10

    invoke-static {v9, v4, v10}, Lor4;->y(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v9, v0, Lpr4;->n:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc02;

    iget v13, v12, Lc02;->g:I

    add-int v13, v13, v16

    iput v13, v12, Lc02;->g:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, Lpr4;->n:Ljava/util/ArrayList;

    iget v12, v2, Lpr4;->z:I

    invoke-virtual {v2}, Lpr4;->i()I

    move-result v13

    invoke-static {v11, v12, v13}, Lor4;->y(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Lpr4;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lpi1;->j:Lpi1;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lpr4;->v:Ljava/util/HashMap;

    iget-object v6, v2, Lpr4;->v:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc02;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj02;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Lpr4;->o:I

    invoke-virtual {v2, v15}, Lpr4;->N(I)Lj02;

    iget-object v4, v0, Lpr4;->y:[I

    invoke-virtual {v0, v4, v1}, Lpr4;->D([II)I

    move-result v4

    if-nez p5, :cond_a

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    move/from16 v17, v19

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_c

    invoke-virtual {v0}, Lpr4;->O()V

    iget v3, v0, Lpr4;->z:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lpr4;->g(I)V

    invoke-virtual {v0}, Lpr4;->O()V

    :cond_c
    iget v3, v0, Lpr4;->z:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lpr4;->g(I)V

    invoke-virtual {v0}, Lpr4;->G()Z

    move-result v1

    if-eqz v17, :cond_d

    invoke-virtual {v0}, Lpr4;->L()V

    invoke-virtual {v0}, Lpr4;->t()V

    invoke-virtual {v0}, Lpr4;->L()V

    invoke-virtual {v0}, Lpr4;->t()V

    :cond_d
    move/from16 v17, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Lpr4;->H(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Lpr4;->I(III)V

    move/from16 v17, v3

    :goto_7
    if-eqz v17, :cond_f

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :cond_f
    iget v0, v2, Lpr4;->i:I

    add-int/lit8 v13, v20, 0x1

    aget v1, v23, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    move/from16 v9, v19

    goto :goto_8

    :cond_10
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_8
    add-int/2addr v0, v9

    iput v0, v2, Lpr4;->i:I

    if-eqz p4, :cond_11

    iput v8, v2, Lpr4;->z:I

    add-int/2addr v14, v7

    iput v14, v2, Lpr4;->t:I

    :cond_11
    if-eqz v21, :cond_12

    invoke-virtual {v2, v15}, Lpr4;->S(I)V

    :cond_12
    return-object v10
.end method

.method public static final h(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lv70;->t:Lky2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;Lro;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Lro;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lue5;->R(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lro;->s(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final j()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final k(Lha2;Lh02;)Lhj5;
    .locals 12

    sget-object v0, Lhp0;->j:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj51;

    iget v1, p0, Lha2;->a:I

    int-to-float v1, v1

    invoke-interface {v0}, Lj51;->y()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lh02;->v(J)Z

    move-result v1

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v2, v1, :cond_4

    :cond_0
    new-instance v1, Lj42;

    invoke-direct {v1}, Lj42;-><init>()V

    iget-object v2, p0, Lha2;->x:Lej5;

    invoke-static {v1, v2}, Lzq2;->x(Lj42;Lej5;)V

    iget v2, p0, Lha2;->y:F

    iget v3, p0, Lha2;->r:F

    invoke-interface {v0, v2}, Lj51;->e(F)F

    move-result v2

    invoke-interface {v0, v3}, Lj51;->e(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v2, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    iget v0, p0, Lha2;->n:F

    iget v4, p0, Lha2;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    shr-long v8, v2, v5

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    and-long v8, v2, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v4, v8, v5

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    new-instance v0, Lhj5;

    invoke-direct {v0, v1}, Lhj5;-><init>(Lj42;)V

    iget-object v1, p0, Lha2;->g:Ljava/lang/String;

    iget-wide v6, p0, Lha2;->l:J

    iget v8, p0, Lha2;->j:I

    const-wide/16 v9, 0x10

    cmp-long v9, v6, v9

    if-eqz v9, :cond_3

    new-instance v9, Lm30;

    invoke-direct {v9, v8, v6, v7}, Lm30;-><init>(IJ)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_0
    iget-boolean p0, p0, Lha2;->t:Z

    new-instance v6, Lcq4;

    invoke-direct {v6, v2, v3}, Lcq4;-><init>(J)V

    iget-object v2, v0, Lhj5;->v:Ltp3;

    invoke-virtual {v2, v6}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lhj5;->x:Ltp3;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lhj5;->l:Lti5;

    iget-object v2, p0, Lti5;->l:Ltp3;

    invoke-virtual {v2, v9}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lti5;->t:Ltp3;

    new-instance v3, Lcq4;

    invoke-direct {v3, v4, v5}, Lcq4;-><init>(J)V

    invoke-virtual {v2, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lti5;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    check-cast v2, Lhj5;

    return-object v2
.end method

.method public static final l(Landroid/content/Context;)Ljd3;
    .locals 3

    new-instance v0, Ljd3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Ljd3;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Ljd3;->y:Lvc3;

    iget-object v1, p0, Lvc3;->u:Ltf3;

    new-instance v2, Lsn0;

    invoke-direct {v2, v1}, Lid3;-><init>(Ltf3;)V

    invoke-virtual {v1, v2}, Ltf3;->g(Lsf3;)V

    iget-object p0, p0, Lvc3;->u:Ltf3;

    new-instance v1, Lun0;

    invoke-direct {v1}, Lun0;-><init>()V

    invoke-virtual {p0, v1}, Ltf3;->g(Lsf3;)V

    new-instance v1, Ln91;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Ltf3;->g(Lsf3;)V

    return-object v0
.end method

.method public static final m(Ltb4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcc4;->H()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lk33;->J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static q([Ltv1;I)Ltv1;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    array-length v3, p0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, p0, v6

    invoke-static {v7}, Lmz5;->r(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v7}, Lmz5;->n(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v5, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public static s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static final t(Lxd1;IJFF)V
    .locals 22

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    move/from16 v5, p1

    if-ne v5, v0, :cond_0

    div-float v8, p4, v1

    invoke-interface/range {p0 .. p0}, Lxd1;->n()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v8

    sub-float v0, v0, p5

    invoke-interface/range {p0 .. p0}, Lxd1;->n()J

    move-result-wide v5

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long v9, v0, v2

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x78

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    invoke-static/range {v5 .. v12}, Lxd1;->F(Lxd1;JFJLyd1;I)V

    return-void

    :cond_0
    invoke-interface/range {p0 .. p0}, Lxd1;->n()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, p4

    sub-float v0, v0, p5

    invoke-interface/range {p0 .. p0}, Lxd1;->n()J

    move-result-wide v5

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v5, v5, p4

    div-float/2addr v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v4

    and-long/2addr v5, v2

    or-long v16, v0, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long v18, v0, v2

    const/16 v20, 0x0

    const/16 v21, 0x78

    move-object/from16 v13, p0

    move-wide/from16 v14, p2

    invoke-static/range {v13 .. v21}, Lxd1;->B(Lxd1;JJJFI)V

    return-void
.end method

.method public static final u(Ljava/lang/Object;)Lnh4;
    .locals 1

    sget-object v0, Lv70;->t:Lky2;

    if-eq p0, v0, :cond_0

    check-cast p0, Lnh4;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(ILyq2;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lyq2;->g()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lyq2;->g()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Lyq2;->y(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lyq2;->v(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final x(Lj42;Lej5;)V
    .locals 7

    iget-object p1, p1, Lej5;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj5;

    instance-of v3, v2, Lij5;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-instance v3, Llq3;

    invoke-direct {v3}, Llq3;-><init>()V

    check-cast v2, Lij5;

    iget-object v5, v2, Lij5;->t:Ljava/util/List;

    iput-object v5, v3, Llq3;->n:Ljava/util/List;

    iput-boolean v4, v3, Llq3;->c:Z

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lij5;->a:I

    iget-object v6, v3, Llq3;->u:Lld;

    iget-object v6, v6, Lld;->g:Landroid/graphics/Path;

    if-ne v5, v4, :cond_0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3}, Lli5;->r()V

    invoke-virtual {v3}, Lli5;->r()V

    iget-object v5, v2, Lij5;->m:Lz60;

    iput-object v5, v3, Llq3;->y:Lz60;

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lij5;->q:F

    iput v5, v3, Llq3;->r:F

    invoke-virtual {v3}, Lli5;->r()V

    iget-object v5, v2, Lij5;->w:Lz60;

    iput-object v5, v3, Llq3;->l:Lz60;

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lij5;->c:F

    iput v5, v3, Llq3;->v:F

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lij5;->i:F

    iput v5, v3, Llq3;->x:F

    iput-boolean v4, v3, Llq3;->i:Z

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lij5;->b:I

    iput v5, v3, Llq3;->j:I

    iput-boolean v4, v3, Llq3;->i:Z

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lij5;->s:I

    iput v5, v3, Llq3;->t:I

    iput-boolean v4, v3, Llq3;->i:Z

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lij5;->p:F

    iput v5, v3, Llq3;->a:F

    iput-boolean v4, v3, Llq3;->i:Z

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lij5;->u:F

    iput v5, v3, Llq3;->m:F

    iput-boolean v4, v3, Llq3;->b:Z

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lij5;->z:F

    iput v5, v3, Llq3;->q:F

    iput-boolean v4, v3, Llq3;->b:Z

    invoke-virtual {v3}, Lli5;->r()V

    iget v2, v2, Lij5;->h:F

    iput v2, v3, Llq3;->w:F

    iput-boolean v4, v3, Llq3;->b:Z

    invoke-virtual {v3}, Lli5;->r()V

    invoke-virtual {p0, v1, v3}, Lj42;->v(ILli5;)V

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lej5;

    if-eqz v3, :cond_2

    new-instance v3, Lj42;

    invoke-direct {v3}, Lj42;-><init>()V

    check-cast v2, Lej5;

    iget-object v5, v2, Lej5;->j:Ljava/lang/String;

    iput-object v5, v3, Lj42;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lej5;->t:F

    iput v5, v3, Lj42;->q:F

    iput-boolean v4, v3, Lj42;->u:Z

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lej5;->q:F

    iput v5, v3, Lj42;->i:F

    iput-boolean v4, v3, Lj42;->u:Z

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lej5;->w:F

    iput v5, v3, Lj42;->b:F

    iput-boolean v4, v3, Lj42;->u:Z

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lej5;->c:F

    iput v5, v3, Lj42;->s:F

    iput-boolean v4, v3, Lj42;->u:Z

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lej5;->i:F

    iput v5, v3, Lj42;->p:F

    iput-boolean v4, v3, Lj42;->u:Z

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lej5;->a:F

    iput v5, v3, Lj42;->w:F

    iput-boolean v4, v3, Lj42;->u:Z

    invoke-virtual {v3}, Lli5;->r()V

    iget v5, v2, Lej5;->m:F

    iput v5, v3, Lj42;->c:F

    iput-boolean v4, v3, Lj42;->u:Z

    invoke-virtual {v3}, Lli5;->r()V

    iget-object v5, v2, Lej5;->b:Ljava/util/List;

    iput-object v5, v3, Lj42;->x:Ljava/util/List;

    iput-boolean v4, v3, Lj42;->l:Z

    invoke-virtual {v3}, Lli5;->r()V

    invoke-static {v3, v2}, Lzq2;->x(Lj42;Lej5;)V

    invoke-virtual {p0, v1, v3}, Lj42;->v(ILli5;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static final z(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lk14;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract r(Landroid/content/Context;[Ltv1;I)Landroid/graphics/Typeface;
.end method

.method public v(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lbr2;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lbr2;->m(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1
.end method

.method public abstract y(Landroid/content/Context;Lfv1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method
