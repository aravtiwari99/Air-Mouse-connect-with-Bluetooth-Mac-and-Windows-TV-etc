.class public abstract Ljr2;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2; = null

.field public static final y:F = 64.0f


# direct methods
.method public static final A(Lcj;)Z
    .locals 6

    iget-object v0, p0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lcj;->j:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj;

    iget-object v5, v4, Lbj;->g:Ljava/lang/Object;

    instance-of v5, v5, Lov2;

    if-eqz v5, :cond_0

    iget v5, v4, Lbj;->y:I

    iget v4, v4, Lbj;->r:I

    invoke-static {v1, v0, v5, v4}, Ldj;->y(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static B(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lma;->g(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lma;->g(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkc;->y(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p0}, Lma;->g(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Ljs2;->l(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lkc;->n(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Ljava/lang/String;)Lxn5;
    .locals 3

    sget-object v0, Lxn5;->q:Ljk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lm0;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v1}, Lm0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lm0;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxn5;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lxn5;

    if-nez v0, :cond_2

    sget-object p0, Lxn5;->a:Lxn5;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final F(Lf83;Lh02;)Lzu4;
    .locals 1

    sget-object v0, Lj33;->g:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le83;

    invoke-static {p1, p0}, Ljr2;->s(Le83;Lf83;)Lzu4;

    move-result-object p0

    return-object p0
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

    invoke-static {p1, p0}, Lnc6;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lnc6;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p0, p1, v0}, Ljr2;->J(IILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {p1, p0}, Lnc6;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Ljr2;->J(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Ljr2;->J(IILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {p1, p0}, Lnc6;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p1, p0}, Lnc6;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lxd1;Lbr2;J)V
    .locals 20

    move-object/from16 v0, p1

    instance-of v1, v0, Lym3;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    check-cast v0, Lym3;

    iget-object v0, v0, Lym3;->n:Lk44;

    iget v1, v0, Lk44;->g:F

    iget v5, v0, Lk44;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long/2addr v8, v4

    and-long/2addr v5, v2

    or-long/2addr v5, v8

    iget v1, v0, Lk44;->r:F

    iget v8, v0, Lk44;->g:F

    sub-float/2addr v1, v8

    iget v8, v0, Lk44;->n:F

    iget v0, v0, Lk44;->y:F

    sub-float/2addr v8, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v0, v4

    and-long/2addr v2, v8

    or-long/2addr v0, v2

    const/4 v8, 0x3

    move-wide v3, v5

    move-wide v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-interface/range {v0 .. v8}, Lxd1;->n0(JJJFI)V

    return-void

    :cond_0
    move-object/from16 v1, p0

    move-wide/from16 v5, p2

    instance-of v8, v0, Lzm3;

    sget-object v9, Lgo1;->g:Lgo1;

    if-eqz v8, :cond_2

    check-cast v0, Lzm3;

    iget-object v8, v0, Lzm3;->v:Lld;

    if-eqz v8, :cond_1

    invoke-interface {v1, v8, v5, v6, v9}, Lxd1;->f0(Lld;JLyd1;)V

    return-void

    :cond_1
    iget-object v0, v0, Lzm3;->n:Lha4;

    iget v8, v0, Lha4;->y:F

    iget v10, v0, Lha4;->g:F

    iget-wide v11, v0, Lha4;->j:J

    shr-long/2addr v11, v4

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v12, v4

    and-long/2addr v14, v2

    or-long/2addr v12, v14

    iget v14, v0, Lha4;->r:F

    sub-float/2addr v14, v10

    iget v0, v0, Lha4;->n:F

    sub-float/2addr v0, v8

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v16, v2

    int-to-long v2, v0

    shl-long/2addr v14, v4

    and-long v2, v2, v16

    or-long/2addr v2, v14

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long/2addr v14, v4

    and-long v10, v10, v16

    or-long/2addr v10, v14

    move-wide/from16 v18, v10

    move v10, v7

    move-wide/from16 v7, v18

    move-object v0, v1

    move-wide/from16 v18, v5

    move-wide v5, v2

    move-wide/from16 v1, v18

    move-wide v3, v12

    invoke-interface/range {v0 .. v10}, Lxd1;->k(JJJJLyd1;F)V

    return-void

    :cond_2
    instance-of v2, v0, Lxm3;

    if-eqz v2, :cond_3

    check-cast v0, Lxm3;

    iget-object v0, v0, Lxm3;->n:Lld;

    invoke-interface {v1, v0, v5, v6, v9}, Lxd1;->f0(Lld;JLyd1;)V

    return-void

    :cond_3
    invoke-static {}, Luo1;->g()V

    return-void
.end method

.method public static c(JLh02;)Law2;
    .locals 26

    sget-wide v0, Ljj0;->j:J

    sget-object v2, Ltj0;->g:Lvf1;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0;

    invoke-static {v2}, Ljr2;->h(Lrj0;)Law2;

    move-result-object v2

    const-wide/16 v3, 0x10

    cmp-long v5, p0, v3

    if-eqz v5, :cond_0

    move-wide/from16 v8, p0

    goto :goto_0

    :cond_0
    iget-wide v5, v2, Law2;->g:J

    move-wide v8, v5

    :goto_0
    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    move-wide v10, v0

    goto :goto_1

    :cond_1
    iget-wide v5, v2, Law2;->y:J

    move-wide v10, v5

    :goto_1
    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    move-wide v12, v0

    goto :goto_2

    :cond_2
    iget-wide v5, v2, Law2;->r:J

    move-wide v12, v5

    :goto_2
    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    move-wide v14, v0

    goto :goto_3

    :cond_3
    iget-wide v5, v2, Law2;->n:J

    move-wide v14, v5

    :goto_3
    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    move-wide/from16 v16, v0

    goto :goto_4

    :cond_4
    iget-wide v5, v2, Law2;->v:J

    move-wide/from16 v16, v5

    :goto_4
    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    move-wide/from16 v18, v0

    goto :goto_5

    :cond_5
    iget-wide v5, v2, Law2;->x:J

    move-wide/from16 v18, v5

    :goto_5
    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    move-wide/from16 v20, v0

    goto :goto_6

    :cond_6
    iget-wide v5, v2, Law2;->l:J

    move-wide/from16 v20, v5

    :goto_6
    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    move-wide/from16 v22, v0

    goto :goto_7

    :cond_7
    iget-wide v5, v2, Law2;->j:J

    move-wide/from16 v22, v5

    :goto_7
    cmp-long v3, v0, v3

    if-eqz v3, :cond_8

    :goto_8
    move-wide/from16 v24, v0

    goto :goto_9

    :cond_8
    iget-wide v0, v2, Law2;->t:J

    goto :goto_8

    :goto_9
    new-instance v7, Law2;

    invoke-direct/range {v7 .. v25}, Law2;-><init>(JJJJJJJJJ)V

    return-object v7
.end method

.method public static d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const v1, 0xc0280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static e(Lh02;)Lmf5;
    .locals 1

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf5;

    return-object p0
.end method

.method public static f(Lyk;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Ljr2;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, Ljr2;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final g(Lwr4;Lj73;Lcz1;Lh02;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p4

    const v5, -0x3a448173    # -5999.819f

    invoke-virtual {v0, v5}, Lh02;->Z(I)Lh02;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    and-int/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, 0x7f1301c5

    invoke-static {v5, v0}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Loo0;->g:Ll76;

    if-ne v6, v7, :cond_7

    new-instance v6, Ljn1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Ljn1;->g:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Ljn1;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Ljn1;

    iget-object v7, v6, Ljn1;->g:Ljava/lang/Object;

    iget-object v10, v6, Ljn1;->y:Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const v7, 0x44d63ff1

    invoke-virtual {v0, v7}, Lh02;->X(I)V

    iput-object v1, v6, Ljn1;->g:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v8

    :goto_5
    if-ge v12, v11, :cond_8

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lin1;

    invoke-virtual {v13}, Lin1;->r()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwr4;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v8

    :goto_6
    if-ge v13, v12, :cond_b

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v8

    :goto_7
    if-ge v12, v11, :cond_c

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwr4;

    new-instance v14, Lin1;

    new-instance v15, Las4;

    invoke-direct {v15, v13, v1, v6, v5}, Las4;-><init>(Lwr4;Lwr4;Ljn1;Ljava/lang/String;)V

    move/from16 v16, v9

    const v9, -0x745f45a5

    invoke-static {v9, v15, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    invoke-direct {v14, v13, v9}, Lin1;-><init>(Lwr4;Lnm0;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    goto :goto_7

    :cond_c
    move/from16 v16, v9

    invoke-virtual {v0, v8}, Lh02;->b(Z)V

    goto :goto_8

    :cond_d
    move/from16 v16, v9

    const v5, 0x56104d55

    invoke-virtual {v0, v5}, Lh02;->X(I)V

    invoke-virtual {v0, v8}, Lh02;->b(Z)V

    :goto_8
    sget-object v5, Lhi0;->t:Lk00;

    invoke-static {v5, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v5

    invoke-static {v0}, Lpw5;->s(Lh02;)I

    move-result v7

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v0, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v11

    sget-object v12, Ljo0;->n:Ltg1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v12, v0, Lh02;->S:Z

    if-eqz v12, :cond_e

    sget-object v12, Lum2;->Z:Lsx1;

    invoke-virtual {v0, v12}, Lh02;->m(Lmy1;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_9
    sget-object v12, Ltg1;->w:Lon0;

    invoke-static {v12, v0, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v0, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->c:Lon0;

    iget-boolean v9, v0, Lh02;->S:Z

    if-nez v9, :cond_f

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v7, v0, v7, v5}, Ldu4;->f(ILh02;ILon0;)V

    :cond_10
    sget-object v5, Ltg1;->m:Lon0;

    invoke-static {v5, v0, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh02;->f()Lu34;

    move-result-object v5

    if-eqz v5, :cond_12

    iget v7, v5, Lu34;->y:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lu34;->y:I

    iput-object v5, v6, Ljn1;->r:Lu34;

    const v5, -0x708b5fa1

    invoke-virtual {v0, v5}, Lh02;->X(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v8

    :goto_a
    if-ge v6, v5, :cond_11

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin1;

    invoke-virtual {v7}, Lin1;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwr4;

    invoke-virtual {v7}, Lin1;->y()Lcz1;

    move-result-object v7

    const v11, 0x4efa0ca5

    invoke-virtual {v0, v11, v9}, Lh02;->U(ILjava/lang/Object;)V

    new-instance v11, Lk6;

    const/4 v12, 0x7

    invoke-direct {v11, v3, v9, v12}, Lk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v9, -0x70e0f892

    invoke-static {v9, v11, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v7, Lnm0;

    invoke-virtual {v7, v9, v0, v11}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lh02;->b(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v8}, Lh02;->b(Z)V

    move/from16 v5, v16

    invoke-virtual {v0, v5}, Lh02;->b(Z)V

    goto :goto_b

    :cond_12
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_b
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lhg;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lhg;-><init>(Ljava/lang/Object;Lj73;Ljz1;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_14
    return-void
.end method

.method public static h(Lrj0;)Law2;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lrj0;->j0:Law2;

    if-nez v1, :cond_0

    new-instance v2, Law2;

    sget-object v1, Lk33;->v:Lsj0;

    invoke-static {v0, v1}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v3

    sget-object v1, Lk33;->w:Lsj0;

    invoke-static {v0, v1}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v5

    sget-object v1, Lk33;->i:Lsj0;

    invoke-static {v0, v1}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v7

    sget-object v1, Lk33;->p:Lsj0;

    invoke-static {v0, v1}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v9

    sget-object v1, Lk33;->z:Lsj0;

    invoke-static {v0, v1}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v11

    sget-object v1, Lk33;->f:Lsj0;

    invoke-static {v0, v1}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v13

    sget-object v1, Lk33;->l:Lsj0;

    move-object v15, v2

    invoke-static {v0, v1}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v1

    move-wide/from16 v16, v3

    sget v3, Lk33;->j:F

    invoke-static {v3, v1, v2}, Ljj0;->y(FJ)J

    move-result-wide v1

    sget-object v3, Lk33;->t:Lsj0;

    invoke-static {v0, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v3

    move-wide/from16 v18, v1

    sget v1, Lk33;->a:F

    invoke-static {v1, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v1

    sget-object v3, Lk33;->m:Lsj0;

    invoke-static {v0, v3}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v3

    move-wide/from16 v20, v1

    sget v1, Lk33;->q:F

    invoke-static {v1, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v1

    move-wide/from16 v3, v16

    move-wide/from16 v22, v1

    move-object v2, v15

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    invoke-direct/range {v2 .. v20}, Law2;-><init>(JJJJJJJJJ)V

    move-object v15, v2

    iput-object v15, v0, Lrj0;->j0:Law2;

    return-object v15

    :cond_0
    return-object v1
.end method

.method public static final i(Ljava/lang/String;)Lrw3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "widget_conn_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrw3;

    invoke-direct {v0, p0}, Lrw3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Landroid/os/Handler;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Must be called on "

    const-string v3, " thread, but got "

    invoke-static {v1, v2, p0, v3, v0}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "."

    invoke-static {v1, p0}, Luo1;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Ljr2;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ljr2;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "null reference"

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Lum2;Z)Lgj4;
    .locals 8

    iget-object v0, p0, Lum2;->M:Lah3;

    iget-object v0, v0, Lah3;->x:Li73;

    iget v1, v0, Li73;->m:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Li73;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lej4;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Li73;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lp41;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lp41;

    iget-object v4, v4, Lp41;->f:Li73;

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Li73;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lrb3;

    const/16 v6, 0x10

    new-array v6, v6, [Li73;

    invoke-direct {v3, v6}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Li73;->w:Li73;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Li73;->m:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Li73;->w:Li73;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lej4;

    check-cast v2, Li73;

    iget-object v0, v2, Li73;->j:Li73;

    invoke-virtual {p0}, Lum2;->k()Laj4;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Laj4;

    invoke-direct {v1}, Laj4;-><init>()V

    :cond_9
    new-instance v2, Lgj4;

    invoke-direct {v2, v0, p1, p0, v1}, Lgj4;-><init>(Li73;ZLum2;Laj4;)V

    return-object v2
.end method

.method public static o(Lrj0;)Lbb5;
    .locals 14

    iget-object v0, p0, Lrj0;->f0:Lbb5;

    if-nez v0, :cond_0

    new-instance v1, Lbb5;

    sget-object v0, Lra;->y:Lsj0;

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v2

    sget-object v0, Lra;->n:Lsj0;

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v4

    sget-object v0, Lra;->r:Lsj0;

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v6

    sget-object v0, Lra;->x:Lsj0;

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v8

    sget-object v0, Lra;->l:Lsj0;

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v10

    sget-object v0, Lra;->v:Lsj0;

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lbb5;-><init>(JJJJJJ)V

    iput-object v1, p0, Lrj0;->f0:Lbb5;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static p(Landroid/view/View;)Lq64;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lrj;->y(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    new-instance v0, Lq64;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lq64;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ll0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final r(JLk85;Lbz1;Lh02;I)V
    .locals 6

    const v0, -0x28d355e8

    invoke-virtual {p4, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Lh02;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lg75;->g:Lvf1;

    invoke-virtual {p4, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk85;

    invoke-virtual {v2, p2}, Lk85;->n(Lk85;)Lk85;

    move-result-object v2

    sget-object v3, Lmt0;->g:Lvf1;

    invoke-static {p0, p1, v3}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v3

    invoke-virtual {v1, v2}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v1

    filled-new-array {v3, v1}, [Lm14;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p4}, Lh02;->p()Lu34;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Ll14;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ll14;-><init>(JLk85;Lbz1;I)V

    iput-object v0, p4, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final s(Le83;Lf83;)Lzu4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le83;->l:Lzu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Luo1;->g()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le83;->x:Lzu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le83;->v:Lzu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le83;->n:Lzu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le83;->r:Lzu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le83;->y:Lzu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Given String is empty or null"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static u(Lh02;)Lrj0;
    .locals 1

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj0;

    return-object p0
.end method

.method public static final v(Les4;Lj73;Lcz1;Lh02;II)V
    .locals 8

    const v0, -0x4032f612

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    or-int/lit8 v1, v0, 0x30

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v1, v0, 0x1b0

    goto :goto_3

    :cond_2
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_4

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    goto :goto_2

    :cond_3
    const/16 v0, 0x80

    :goto_2
    or-int/2addr v1, v0

    :cond_4
    :goto_3
    and-int/lit16 v0, v1, 0x93

    const/16 v3, 0x92

    if-eq v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p3, v3, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_6

    sget-object p2, Lmn0;->g:Lnm0;

    :cond_6
    iget-object p1, p0, Les4;->y:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr4;

    sget-object v0, Lhp0;->g:Lvf1;

    invoke-virtual {p3, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1;

    invoke-virtual {p3, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Loo0;->g:Ll76;

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lop;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v4, 0xe

    invoke-direct {v3, p1, v0, v2, v4}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {p3, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lbz1;

    invoke-static {v3, p3, p1}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object p1, p0, Les4;->y:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr4;

    and-int/lit16 v0, v1, 0x3f0

    sget-object v1, Lg73;->g:Lg73;

    invoke-static {p1, v1, p2, p3, v0}, Ljr2;->g(Lwr4;Lj73;Lcz1;Lh02;I)V

    move-object v4, v1

    :goto_5
    move-object v5, p2

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Lh02;->Q()V

    move-object v4, p1

    goto :goto_5

    :goto_6
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v2, Lyr4;

    move-object v3, p0

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lyr4;-><init>(Les4;Lj73;Lcz1;II)V

    iput-object v2, p1, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method

.method public static w(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Lj73;Lu21;Lzn3;Lts4;ZLtb;Lcm1;Lxf3;Lj00;Ld52;Lnm0;Lh02;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v11, p4

    move-object/from16 v5, p6

    move-object/from16 v12, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    sget-object v2, Lhi0;->o:Li00;

    const v6, -0x22247a99

    invoke-virtual {v13, v6}, Lh02;->Z(I)Lh02;

    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v13, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/lit8 v16, v14, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v13, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v6, v6, v16

    :cond_3
    and-int/lit16 v7, v14, 0x180

    const/16 v18, 0x80

    if-nez v7, :cond_5

    invoke-virtual {v13, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    move/from16 v7, v18

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v14, 0xc00

    const/16 v19, 0x400

    const/4 v10, 0x1

    const/4 v10, 0x0

    move/from16 v21, v6

    if-nez v7, :cond_7

    invoke-virtual {v13, v10}, Lh02;->l(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    move/from16 v7, v19

    :goto_4
    or-int v7, v21, v7

    goto :goto_5

    :cond_7
    move/from16 v7, v21

    :goto_5
    and-int/lit16 v6, v14, 0x6000

    const/16 v22, 0x2000

    const/4 v10, 0x1

    if-nez v6, :cond_9

    invoke-virtual {v13, v10}, Lh02;->n(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v6, v22

    :goto_6
    or-int/2addr v7, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v23, v14, v6

    const/high16 v24, 0x10000

    if-nez v23, :cond_b

    invoke-virtual {v13, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_a
    move/from16 v23, v24

    :goto_7
    or-int v7, v7, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v25, v14, v23

    const/high16 v26, 0x80000

    move/from16 v27, v6

    if-nez v25, :cond_d

    invoke-virtual {v13, v11}, Lh02;->l(Z)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_8

    :cond_c
    move/from16 v25, v26

    :goto_8
    or-int v7, v7, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v28, v14, v25

    move-object/from16 v10, p5

    if-nez v28, :cond_f

    invoke-virtual {v13, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v29, 0x400000

    :goto_9
    or-int v7, v7, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v30, v14, v29

    if-nez v30, :cond_11

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lh02;->n(I)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v7, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int v31, v14, v6

    move/from16 v32, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v31, :cond_13

    invoke-virtual {v13, v6}, Lh02;->r(F)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v7, v7, v31

    :cond_13
    move/from16 v31, v7

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_15

    invoke-virtual {v13, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x4

    goto :goto_c

    :cond_14
    const/4 v7, 0x2

    :goto_c
    or-int/2addr v7, v15

    goto :goto_d

    :cond_15
    move v7, v15

    :goto_d
    and-int/lit8 v16, v15, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v13, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v7, v7, v17

    :cond_17
    and-int/lit16 v6, v15, 0x180

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-nez v6, :cond_19

    invoke-virtual {v13, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v7, v7, v18

    :cond_19
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_1b

    invoke-virtual {v13, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v7, v7, v19

    :cond_1b
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v13, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v22, 0x4000

    :cond_1c
    or-int v7, v7, v22

    :cond_1d
    and-int v6, v15, v27

    if-nez v6, :cond_1f

    invoke-virtual {v13, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/high16 v24, 0x20000

    :cond_1e
    or-int v7, v7, v24

    :cond_1f
    and-int v6, v15, v23

    if-nez v6, :cond_21

    move-object/from16 v6, p10

    invoke-virtual {v13, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/high16 v26, 0x100000

    :cond_20
    or-int v7, v7, v26

    goto :goto_e

    :cond_21
    move-object/from16 v6, p10

    :goto_e
    const v17, 0x12492493

    and-int v14, v31, v17

    const v6, 0x12492492

    if-ne v14, v6, :cond_23

    const v6, 0x92493

    and-int/2addr v6, v7

    const v14, 0x92492

    if-eq v6, v14, :cond_22

    goto :goto_f

    :cond_22
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v6, 0x1

    :goto_10
    and-int/lit8 v14, v31, 0x1

    invoke-virtual {v13, v14, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_66

    and-int/lit8 v14, v31, 0x70

    const/16 v6, 0x20

    if-ne v14, v6, :cond_24

    const/16 v17, 0x1

    goto :goto_11

    :cond_24
    const/16 v17, 0x0

    :goto_11
    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Loo0;->g:Ll76;

    if-nez v17, :cond_25

    if-ne v6, v15, :cond_26

    :cond_25
    new-instance v6, Lfr2;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v3, v10}, Lfr2;-><init>(Lu21;B)V

    invoke-virtual {v13, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Lmy1;

    shr-int/lit8 v17, v31, 0x3

    and-int/lit8 v19, v17, 0xe

    shr-int/lit8 v10, v7, 0xf

    and-int/lit8 v22, v10, 0x70

    or-int v22, v19, v22

    move/from16 v24, v10

    and-int/lit16 v10, v7, 0x380

    or-int v10, v22, v10

    move/from16 v22, v7

    invoke-static/range {p10 .. p11}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v7

    move/from16 v26, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v13}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v12

    and-int/lit8 v10, v26, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_27

    invoke-virtual {v13, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    :cond_27
    and-int/lit8 v10, v26, 0x6

    if-ne v10, v11, :cond_29

    :cond_28
    const/4 v10, 0x1

    goto :goto_12

    :cond_29
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v13, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2a

    if-ne v11, v15, :cond_2b

    :cond_2a
    sget-object v10, Ll76;->q:Ll76;

    new-instance v11, Lun;

    const/4 v1, 0x5

    invoke-direct {v11, v7, v12, v6, v1}, Lun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Lpt4;->g:Lro;

    new-instance v1, Lz51;

    invoke-direct {v1, v11, v10}, Lz51;-><init>(Lmy1;Lot4;)V

    new-instance v6, Lrg;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v3, v7}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lz51;

    invoke-direct {v1, v6, v10}, Lz51;-><init>(Lmy1;Lot4;)V

    new-instance v33, Lir2;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-class v35, Lbw4;

    const-string v36, "value"

    const-string v37, "getValue()Ljava/lang/Object;"

    move-object/from16 v34, v1

    invoke-direct/range {v33 .. v39}, Lir2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, v33

    invoke-virtual {v13, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2b
    move-object v6, v11

    check-cast v6, Lai2;

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2c

    invoke-static {v13}, Lk33;->E(Lh02;)Lox0;

    move-result-object v1

    invoke-virtual {v13, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2c
    move-object v10, v1

    check-cast v10, Lox0;

    const/16 v1, 0x20

    if-ne v14, v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_13

    :cond_2d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2e

    if-ne v7, v15, :cond_2f

    :cond_2e
    new-instance v7, Lfr2;

    const/4 v1, 0x1

    invoke-direct {v7, v3, v1}, Lfr2;-><init>(Lu21;B)V

    invoke-virtual {v13, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Lmy1;

    const v1, 0xfff0

    and-int v1, v31, v1

    shr-int/lit8 v11, v31, 0x9

    const/high16 v12, 0x70000

    and-int v26, v11, v12

    or-int v1, v1, v26

    const/high16 v26, 0x380000

    and-int v11, v11, v26

    or-int/2addr v1, v11

    shl-int/lit8 v11, v22, 0x15

    const/high16 v33, 0x1c00000

    and-int v11, v11, v33

    or-int/2addr v1, v11

    shl-int/lit8 v11, v22, 0xf

    const/high16 v22, 0xe000000

    and-int v34, v11, v22

    or-int v1, v1, v34

    const/high16 v34, 0x70000000

    and-int v11, v11, v34

    or-int/2addr v1, v11

    and-int/lit8 v11, v1, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v35, v12

    const/16 v12, 0x20

    if-le v11, v12, :cond_30

    invoke-virtual {v13, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    :cond_30
    and-int/lit8 v11, v1, 0x30

    if-ne v11, v12, :cond_32

    :cond_31
    const/4 v11, 0x1

    goto :goto_14

    :cond_32
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_14
    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v3, 0x100

    if-le v12, v3, :cond_33

    invoke-virtual {v13, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    :cond_33
    and-int/lit16 v12, v1, 0x180

    if-ne v12, v3, :cond_35

    :cond_34
    const/4 v3, 0x1

    goto :goto_15

    :cond_35
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_15
    or-int/2addr v3, v11

    and-int/lit16 v11, v1, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_36

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Lh02;->l(Z)Z

    move-result v20

    if-nez v20, :cond_37

    :cond_36
    and-int/lit16 v11, v1, 0xc00

    if-ne v11, v12, :cond_38

    :cond_37
    const/4 v11, 0x1

    goto :goto_16

    :cond_38
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_16
    or-int/2addr v3, v11

    const v11, 0xe000

    and-int/2addr v11, v1

    xor-int/lit16 v11, v11, 0x6000

    const/16 v12, 0x4000

    if-le v11, v12, :cond_39

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Lh02;->n(I)Z

    move-result v20

    if-nez v20, :cond_3a

    goto :goto_17

    :cond_39
    const/4 v11, 0x1

    :goto_17
    and-int/lit16 v11, v1, 0x6000

    if-ne v11, v12, :cond_3b

    :cond_3a
    const/4 v11, 0x1

    goto :goto_18

    :cond_3b
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_18
    or-int/2addr v3, v11

    and-int v11, v1, v22

    xor-int v11, v11, v29

    const/high16 v12, 0x4000000

    if-le v11, v12, :cond_3c

    invoke-virtual {v13, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3c
    and-int v2, v1, v29

    if-ne v2, v12, :cond_3e

    :cond_3d
    const/4 v2, 0x1

    goto :goto_19

    :cond_3e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_19
    or-int/2addr v2, v3

    and-int v3, v1, v34

    xor-int v3, v3, v32

    const/high16 v11, 0x20000000

    if-le v3, v11, :cond_3f

    invoke-virtual {v13, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    and-int v3, v1, v32

    if-ne v3, v11, :cond_41

    :cond_40
    const/4 v3, 0x1

    goto :goto_1a

    :cond_41
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v2, v3

    and-int v3, v1, v26

    xor-int v3, v3, v23

    const/high16 v11, 0x100000

    if-le v3, v11, :cond_42

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lh02;->r(F)Z

    move-result v3

    if-nez v3, :cond_43

    :cond_42
    and-int v3, v1, v23

    if-ne v3, v11, :cond_44

    :cond_43
    const/4 v3, 0x1

    goto :goto_1b

    :cond_44
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v2, v3

    and-int v3, v1, v33

    xor-int v3, v3, v25

    const/high16 v11, 0x800000

    if-le v3, v11, :cond_45

    invoke-virtual {v13, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    :cond_45
    and-int v3, v1, v25

    if-ne v3, v11, :cond_47

    :cond_46
    const/4 v3, 0x1

    goto :goto_1c

    :cond_47
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v2, v3

    and-int/lit8 v3, v24, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v11, 0x4

    if-le v3, v11, :cond_48

    invoke-virtual {v13, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    :cond_48
    and-int/lit8 v3, v24, 0x6

    if-ne v3, v11, :cond_4a

    :cond_49
    const/4 v3, 0x1

    goto :goto_1d

    :cond_4a
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v2, v3

    invoke-virtual {v13, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int v3, v1, v35

    xor-int v3, v3, v27

    const/high16 v12, 0x20000

    if-le v3, v12, :cond_4b

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lh02;->n(I)Z

    move-result v16

    if-nez v16, :cond_4c

    goto :goto_1e

    :cond_4b
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1e
    and-int v1, v1, v27

    if-ne v1, v12, :cond_4d

    :cond_4c
    const/4 v1, 0x1

    goto :goto_1f

    :cond_4d
    move v1, v3

    :goto_1f
    or-int/2addr v1, v2

    invoke-virtual {v13, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4f

    if-ne v2, v15, :cond_4e

    goto :goto_20

    :cond_4e
    move-object v4, v10

    move v1, v11

    const/16 v12, 0x20

    move v11, v3

    move-object v10, v6

    move-object/from16 v3, p1

    goto :goto_21

    :cond_4f
    :goto_20
    new-instance v2, Llo3;

    move v1, v11

    const/16 v12, 0x20

    move v11, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Llo3;-><init>(Lu21;Lzn3;Lcm1;Lai2;Lmy1;Lj00;Ld52;Lox0;)V

    move-object v4, v10

    move-object v10, v6

    invoke-virtual {v13, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_21
    move-object/from16 v16, v2

    check-cast v16, Lcr2;

    xor-int/lit8 v2, v19, 0x6

    if-le v2, v1, :cond_50

    invoke-virtual {v13, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_50
    and-int/lit8 v2, v17, 0x6

    if-ne v2, v1, :cond_52

    :cond_51
    const/4 v2, 0x1

    goto :goto_22

    :cond_52
    move v2, v11

    :goto_22
    invoke-virtual {v13, v11}, Lh02;->l(Z)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_53

    if-ne v5, v15, :cond_54

    :cond_53
    new-instance v5, Lvr2;

    invoke-direct {v5, v3, v11}, Lvr2;-><init>(Lu21;Z)V

    invoke-virtual {v13, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_54
    check-cast v5, Ltr2;

    if-ne v14, v12, :cond_55

    const/4 v2, 0x1

    goto :goto_23

    :cond_55
    move v2, v11

    :goto_23
    and-int v6, v31, v35

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_56

    const/4 v6, 0x1

    goto :goto_24

    :cond_56
    move v6, v11

    :goto_24
    or-int/2addr v2, v6

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_57

    if-ne v6, v15, :cond_58

    :cond_57
    new-instance v6, Lbp3;

    invoke-direct {v6, v0, v3}, Lbp3;-><init>(Lts4;Lu21;)V

    invoke-virtual {v13, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_58
    move-object v7, v6

    check-cast v7, Lbp3;

    sget-object v2, Lu60;->g:Lip0;

    invoke-virtual {v13, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls60;

    sget-object v6, Lhp0;->c:Lvf1;

    invoke-virtual {v13, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfl2;

    if-ne v14, v12, :cond_59

    const/4 v8, 0x1

    goto :goto_25

    :cond_59
    move v8, v11

    :goto_25
    invoke-virtual {v13, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v13, v9}, Lh02;->n(I)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5a

    if-ne v9, v15, :cond_5b

    :cond_5a
    new-instance v9, Leo3;

    invoke-direct {v9, v3, v2, v6}, Leo3;-><init>(Lu21;Ls60;Lfl2;)V

    invoke-virtual {v13, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v9, Leo3;

    sget-object v14, Lg73;->g:Lg73;

    sget-object v2, Lum3;->t:Lum3;

    if-eqz p4, :cond_64

    const v6, -0x32e2f41d    # -1.6467512E8f

    invoke-virtual {v13, v6}, Lh02;->X(I)V

    shr-int/lit8 v6, v31, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int v6, v19, v6

    and-int/lit8 v8, v6, 0xe

    xor-int/lit8 v8, v8, 0x6

    if-le v8, v1, :cond_5c

    invoke-virtual {v13, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    :cond_5c
    and-int/lit8 v8, v6, 0x6

    if-ne v8, v1, :cond_5e

    :cond_5d
    const/4 v1, 0x1

    goto :goto_26

    :cond_5e
    move v1, v11

    :goto_26
    and-int/lit8 v8, v6, 0x70

    xor-int/lit8 v8, v8, 0x30

    if-le v8, v12, :cond_5f

    invoke-virtual {v13, v11}, Lh02;->n(I)Z

    move-result v8

    if-nez v8, :cond_60

    :cond_5f
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v12, :cond_61

    :cond_60
    const/4 v6, 0x1

    goto :goto_27

    :cond_61
    move v6, v11

    :goto_27
    or-int/2addr v1, v6

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_62

    if-ne v6, v15, :cond_63

    :cond_62
    new-instance v6, Ldo3;

    invoke-direct {v6, v3}, Ldo3;-><init>(Lu21;)V

    invoke-virtual {v13, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_63
    check-cast v6, Ldo3;

    iget-object v1, v3, Lxo3;->h:Ly22;

    invoke-static {v6, v1, v2}, Lm50;->U(Ljq2;Ly22;Lum3;)Lj73;

    move-result-object v1

    invoke-virtual {v13, v11}, Lh02;->b(Z)V

    goto :goto_28

    :cond_64
    const v1, -0x32dc6545

    invoke-virtual {v13, v1}, Lh02;->X(I)V

    invoke-virtual {v13, v11}, Lh02;->b(Z)V

    move-object v1, v14

    :goto_28
    iget-object v6, v3, Lxo3;->k:Lps2;

    move-object/from16 v12, p0

    invoke-interface {v12, v6}, Lj73;->n(Lj73;)Lj73;

    move-result-object v6

    iget-object v8, v3, Lxo3;->o:Lov;

    invoke-interface {v6, v8}, Lj73;->n(Lj73;)Lj73;

    move-result-object v6

    move/from16 v8, p4

    invoke-static {v6, v10, v5, v2, v8}, Lyf2;->P(Lj73;Lai2;Ltr2;Lum3;Z)Lj73;

    move-result-object v5

    if-eqz v8, :cond_65

    new-instance v6, Lh91;

    invoke-direct {v6, v11, v3, v4}, Lh91;-><init>(ZLu21;Lox0;)V

    invoke-static {v14, v11, v6}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v4

    invoke-interface {v5, v4}, Lj73;->n(Lj73;)Lj73;

    move-result-object v4

    goto :goto_29

    :cond_65
    invoke-interface {v5, v14}, Lj73;->n(Lj73;)Lj73;

    move-result-object v4

    :goto_29
    invoke-interface {v4, v1}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    iget-object v8, v3, Lxo3;->b:Lja3;

    move/from16 v6, p4

    move-object/from16 v5, p5

    move-object v4, v2

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lue5;->n0(Lj73;Lgg4;Lum3;Ltb;ZLbq1;Lja3;Ls60;)Lj73;

    move-result-object v1

    move-object v8, v3

    new-instance v2, Lsb;

    const/4 v11, 0x1

    invoke-direct {v2, v8, v11}, Lsb;-><init>(Ljava/lang/Object;B)V

    invoke-static {v14, v8, v2}, Lb05;->g(Lj73;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lj73;

    move-result-object v2

    invoke-interface {v1, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    move-object/from16 v9, p7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lv70;->F(Lj73;Lxf3;Lag3;)Lj73;

    move-result-object v3

    iget-object v4, v8, Lxo3;->u:Lpr2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v10

    move-object v6, v13

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v7}, Lbr2;->g(Lmy1;Lj73;Lpr2;Lcr2;Lh02;I)V

    goto :goto_2a

    :cond_66
    move-object v8, v3

    move-object v9, v12

    move-object v12, v1

    invoke-virtual/range {p11 .. p11}, Lh02;->Q()V

    :goto_2a
    invoke-virtual/range {p11 .. p11}, Lh02;->p()Lu34;

    move-result-object v14

    if-eqz v14, :cond_67

    new-instance v0, Lgr2;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object v2, v8

    move-object v8, v9

    move-object v1, v12

    move-object/from16 v9, p8

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lgr2;-><init>(Lj73;Lu21;Lzn3;Lts4;ZLtb;Lcm1;Lxf3;Lj00;Ld52;Lnm0;II)V

    iput-object v0, v14, Lu34;->n:Lbz1;

    :cond_67
    return-void
.end method

.method public static final z(Lcc4;Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcc4;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lcc4;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcj0;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C(I)V
    .locals 0

    return-void
.end method

.method public abstract D(Landroid/graphics/Typeface;)V
.end method

.method public x(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw74;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw74;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
