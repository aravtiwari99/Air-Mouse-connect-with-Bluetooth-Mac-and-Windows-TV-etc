.class public abstract Lv13;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".preferences_pb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lm50;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/util/HashMap;[Lfp3;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lfp3;->j:Ljava/lang/Object;

    iget-object v2, v2, Lfp3;->t:Ljava/lang/Object;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C(Lhi0;)V
    .locals 8

    :cond_0
    sget-object v0, La44;->B:Lew4;

    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs3;

    iget-object v2, v1, Lfs3;->a:Lur3;

    invoke-virtual {v2, p0}, Lur3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_3

    :cond_1
    iget-object v4, v3, Lqv2;->g:Ljava/lang/Object;

    iget-object v3, v3, Lqv2;->y:Ljava/lang/Object;

    iget-object v5, v2, Lur3;->j:Lod5;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-virtual {v5, v7, v6, p0}, Lod5;->o(IILjava/lang/Object;)Lod5;

    move-result-object v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v2, Lur3;->a:Lur3;

    goto :goto_1

    :cond_4
    new-instance v5, Lur3;

    iget v2, v2, Lur3;->t:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v5, v6, v2}, Lur3;-><init>(Lod5;I)V

    move-object v2, v5

    :goto_1
    sget-object v5, Ltg1;->b:Ltg1;

    if-eq v4, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lqv2;

    new-instance v7, Lqv2;

    iget-object v6, v6, Lqv2;->g:Ljava/lang/Object;

    invoke-direct {v7, v6, v3}, Lqv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v7}, Lur3;->g(Ljava/lang/Object;Lqv2;)Lur3;

    move-result-object v2

    :cond_5
    if-eq v3, v5, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lqv2;

    new-instance v7, Lqv2;

    iget-object v6, v6, Lqv2;->y:Ljava/lang/Object;

    invoke-direct {v7, v4, v6}, Lqv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v7}, Lur3;->g(Ljava/lang/Object;Lqv2;)Lur3;

    move-result-object v2

    :cond_6
    if-eq v4, v5, :cond_7

    iget-object v6, v1, Lfs3;->j:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-eq v3, v5, :cond_8

    iget-object v4, v1, Lfs3;->t:Ljava/lang/Object;

    :cond_8
    new-instance v3, Lfs3;

    invoke-direct {v3, v6, v4, v2}, Lfs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lur3;)V

    :goto_3
    if-eq v1, v3, :cond_9

    invoke-virtual {v0, v1, v3}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method

.method public static final D(Lk85;Lfl2;)Lk85;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lk85;

    iget-object v2, v0, Lk85;->g:Lju4;

    sget-object v3, Lku4;->n:Lm65;

    iget-object v3, v2, Lju4;->g:Lm65;

    sget-object v4, Ll65;->g:Ll65;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lku4;->n:Lm65;

    goto :goto_0

    :goto_1
    iget-wide v3, v2, Lju4;->y:J

    sget-object v6, Ln85;->y:[Lo85;

    const-wide v24, 0xff00000000L

    and-long v6, v3, v24

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-nez v6, :cond_1

    sget-wide v3, Lku4;->g:J

    :cond_1
    move-wide v6, v3

    iget-object v3, v2, Lju4;->r:Lqv1;

    if-nez v3, :cond_2

    sget-object v3, Lqv1;->z:Lqv1;

    :cond_2
    move-object v8, v3

    iget-object v3, v2, Lju4;->n:Llv1;

    if-eqz v3, :cond_3

    iget v3, v3, Llv1;->g:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    new-instance v9, Llv1;

    invoke-direct {v9, v3}, Llv1;-><init>(I)V

    iget-object v3, v2, Lju4;->v:Lmv1;

    if-eqz v3, :cond_4

    iget v3, v3, Lmv1;->g:I

    goto :goto_3

    :cond_4
    const v3, 0xffff

    :goto_3
    new-instance v10, Lmv1;

    invoke-direct {v10, v3}, Lmv1;-><init>(I)V

    iget-object v3, v2, Lju4;->x:Llu1;

    if-nez v3, :cond_5

    sget-object v3, Llu1;->j:Lu11;

    :cond_5
    move-object v11, v3

    iget-object v3, v2, Lju4;->l:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    iget-wide v3, v2, Lju4;->j:J

    and-long v13, v3, v24

    cmp-long v13, v13, v26

    if-nez v13, :cond_7

    sget-wide v3, Lku4;->y:J

    :cond_7
    move-wide v13, v3

    iget-object v3, v2, Lju4;->t:Lry;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget v3, v3, Lry;->g:F

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    new-instance v15, Lry;

    invoke-direct {v15, v4}, Lry;-><init>(F)V

    iget-object v3, v2, Lju4;->a:Ln65;

    if-nez v3, :cond_a

    sget-object v3, Ln65;->r:Ln65;

    :cond_a
    move-object/from16 v16, v3

    iget-object v3, v2, Lju4;->m:Ltx2;

    if-nez v3, :cond_b

    sget-object v3, Ltx2;->a:Ltx2;

    sget-object v3, Lbt3;->g:Lro;

    invoke-virtual {v3}, Lro;->u()Ltx2;

    move-result-object v3

    :cond_b
    move-object/from16 v17, v3

    iget-wide v3, v2, Lju4;->q:J

    const-wide/16 v18, 0x10

    cmp-long v18, v3, v18

    if-eqz v18, :cond_c

    :goto_6
    move-wide/from16 v18, v3

    goto :goto_7

    :cond_c
    sget-wide v3, Lku4;->r:J

    goto :goto_6

    :goto_7
    iget-object v3, v2, Lju4;->w:Ll45;

    if-nez v3, :cond_d

    sget-object v3, Ll45;->y:Ll45;

    :cond_d
    move-object/from16 v20, v3

    iget-object v3, v2, Lju4;->c:Lym4;

    if-nez v3, :cond_e

    sget-object v3, Lym4;->n:Lym4;

    :cond_e
    move-object/from16 v21, v3

    iget-object v3, v2, Lju4;->i:Ltt3;

    iget-object v2, v2, Lju4;->b:Lyd1;

    if-nez v2, :cond_f

    sget-object v2, Lgo1;->g:Lgo1;

    :cond_f
    move-object/from16 v23, v2

    new-instance v4, Lju4;

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v23}, Lju4;-><init>(Lm65;JLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;Ltt3;Lyd1;)V

    iget-object v2, v0, Lk85;->y:Llp3;

    sget v3, Lmp3;->y:I

    new-instance v5, Llp3;

    iget v3, v2, Llp3;->g:I

    const/4 v6, 0x5

    if-nez v3, :cond_10

    move v3, v6

    :cond_10
    iget v7, v2, Llp3;->y:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_12

    if-ne v7, v10, :cond_11

    :goto_8
    move v7, v6

    goto :goto_9

    :cond_11
    invoke-static {}, Luo1;->g()V

    return-object v9

    :cond_12
    const/4 v6, 0x4

    goto :goto_8

    :cond_13
    if-nez v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    if-ne v6, v10, :cond_14

    const/4 v6, 0x2

    goto :goto_8

    :cond_14
    invoke-static {}, Luo1;->g()V

    return-object v9

    :cond_15
    move v7, v10

    :cond_16
    :goto_9
    iget-wide v8, v2, Llp3;->r:J

    and-long v11, v8, v24

    cmp-long v6, v11, v26

    if-nez v6, :cond_17

    sget-wide v8, Lmp3;->g:J

    :cond_17
    iget-object v6, v2, Llp3;->n:Lo65;

    if-nez v6, :cond_18

    sget-object v6, Lo65;->r:Lo65;

    :cond_18
    iget-object v11, v2, Llp3;->v:Ljt3;

    iget-object v12, v2, Llp3;->x:Lav2;

    iget v13, v2, Llp3;->l:I

    if-nez v13, :cond_19

    sget v13, Lvu2;->y:I

    :cond_19
    iget v14, v2, Llp3;->j:I

    if-nez v14, :cond_1a

    move v14, v10

    :cond_1a
    iget-object v2, v2, Llp3;->t:Ls75;

    if-nez v2, :cond_1b

    sget-object v2, Ls75;->r:Ls75;

    :cond_1b
    move-object v15, v2

    move-object v10, v6

    move v6, v3

    invoke-direct/range {v5 .. v15}, Llp3;-><init>(IIJLo65;Ljt3;Lav2;IILs75;)V

    iget-object v0, v0, Lk85;->r:Lzt3;

    invoke-direct {v1, v4, v5, v0}, Lk85;-><init>(Lju4;Llp3;Lzt3;)V

    return-object v1
.end method

.method public static E(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public static F(Lorg/xmlpull/v1/XmlSerializer;Lhp4;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "target"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p1, Lhp4;->r:Lzo4;

    iget-object v3, p1, Lhp4;->y:Ljava/lang/String;

    iget-object p1, p1, Lhp4;->g:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v2}, Lzo4;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lv13;->E(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzo4;->t()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "short_label"

    invoke-static {p0, v5, v4}, Lv13;->E(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzo4;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rank"

    invoke-static {p0, v5, v4}, Lv13;->E(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzo4;->l()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lzo4;->l()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "long_label"

    invoke-static {p0, v5, v4}, Lv13;->E(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lzo4;->r()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lzo4;->r()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "disabled_message"

    invoke-static {p0, v5, v4}, Lv13;->E(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lzo4;->g()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lzo4;->g()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "component"

    invoke-static {p0, v5, v4}, Lv13;->E(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "icon_resource_name"

    invoke-static {p0, v4, p1}, Lv13;->E(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "icon_bitmap_path"

    invoke-static {p0, p1, v3}, Lv13;->E(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lzo4;->x()[Landroid/content/Intent;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, p1, v4

    const-string v6, "intent"

    invoke-interface {p0, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "action"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lv13;->E(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "targetPackage"

    invoke-static {p0, v8, v7}, Lv13;->E(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "targetClass"

    invoke-static {p0, v7, v5}, Lv13;->E(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p0, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lzo4;->y()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "categories"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "name"

    invoke-static {p0, v4, v2}, Lv13;->E(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :cond_8
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public static final G(Lmy1;)Lw00;
    .locals 2

    new-instance v0, Lfh4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfh4;-><init>(Lmy1;Lmu0;)V

    new-instance p0, Lw00;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lw00;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static final H(Ljava/lang/Object;Ljava/lang/Object;)Lfp3;
    .locals 1

    new-instance v0, Lfp3;

    invoke-direct {v0, p0, p1}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static I(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lv13;->h(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lfp3;

    iget-object v4, v3, Lfp3;->j:Ljava/lang/Object;

    iget-object v3, v3, Lfp3;->t:Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfp3;->j:Ljava/lang/Object;

    iget-object p0, p0, Lfp3;->t:Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    sget-object p0, Lqi1;->j:Lqi1;

    return-object p0
.end method

.method public static J(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    sget-object p0, Lqi1;->j:Lqi1;

    return-object p0
.end method

.method public static final K(Ljh1;Lsh3;)V
    .locals 7

    iget-object v0, p0, Ljh1;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v4, Lah1;

    invoke-virtual {p1, v4}, Lsh3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah1;

    iget-object v6, p0, Ljh1;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v4, Ljh1;

    if-eqz v2, :cond_0

    check-cast v4, Ljh1;

    invoke-static {v4, p1}, Lv13;->K(Ljh1;Lsh3;)V

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lpw5;->R()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final L(Ljh1;)Ljava/util/LinkedHashMap;
    .locals 11

    iget-object p0, p0, Ljh1;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_8

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ltz v3, :cond_7

    check-cast v5, Lah1;

    invoke-interface {v5}, Lah1;->y()Lo22;

    move-result-object v8

    sget-object v9, Lbe;->i:Lbe;

    invoke-interface {v8, v9}, Lo22;->r(Lxy1;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lfp3;

    sget-object v10, Lm22;->g:Lm22;

    invoke-direct {v9, v7, v10}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lpm0;->u:Lpm0;

    invoke-interface {v8, v10, v9}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfp3;

    goto :goto_1

    :cond_0
    new-instance v9, Lfp3;

    invoke-direct {v9, v7, v8}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v9

    :goto_1
    iget-object v9, v8, Lfp3;->j:Ljava/lang/Object;

    check-cast v9, Le4;

    iget-object v8, v8, Lfp3;->t:Ljava/lang/Object;

    check-cast v8, Lo22;

    if-eqz v9, :cond_1

    iget-object v9, v9, Le4;->g:Lj3;

    goto :goto_2

    :cond_1
    move-object v9, v7

    :goto_2
    instance-of v10, v9, Llk2;

    if-eqz v10, :cond_2

    new-instance v7, Lfp3;

    invoke-direct {v7, v9, v8}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v9, Lfp3;

    invoke-direct {v9, v7, v8}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v9

    :goto_3
    iget-object v8, v7, Lfp3;->j:Ljava/lang/Object;

    check-cast v8, Llk2;

    iget-object v7, v7, Lfp3;->t:Ljava/lang/Object;

    check-cast v7, Lo22;

    if-eqz v8, :cond_4

    instance-of v9, v5, Lgh1;

    if-nez v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Llk2;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2b

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Llk2;

    iget-object v8, v8, Llk2;->y:Lmy1;

    invoke-direct {v9, v3, v8}, Llk2;-><init>(Ljava/lang/String;Lmy1;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Le4;

    invoke-direct {v3, v9, v2}, Le4;-><init>(Lj3;I)V

    invoke-interface {v7, v3}, Lo22;->n(Lo22;)Lo22;

    move-result-object v3

    invoke-interface {v5, v3}, Lah1;->r(Lo22;)V

    :cond_4
    instance-of v3, v5, Ljh1;

    if-eqz v3, :cond_6

    check-cast v5, Ljh1;

    invoke-static {v5}, Lv13;->L(Ljh1;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    move v3, v6

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lpw5;->R()V

    throw v7

    :cond_8
    return-object v0
.end method

.method public static M(Ljava/lang/String;I)Lpi5;
    .locals 2

    new-instance p1, Lpi5;

    new-instance v0, Lxd2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lxd2;-><init>(IIII)V

    invoke-direct {p1, v0, p0}, Lpi5;-><init>(Lxd2;Ljava/lang/String;)V

    return-object p1
.end method

.method public static N(II)V
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

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lbd6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lbd6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(III)V
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

    invoke-static {p1, p0}, Lbd6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lv13;->P(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lv13;->P(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lbd6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p1, p0}, Lbd6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lju2;Lh02;)Lob3;
    .locals 2

    iget-object p0, p0, Lju2;->a:Lew4;

    invoke-static {p0}, Lpw5;->j(Lew4;)Lf34;

    move-result-object p0

    invoke-virtual {p0}, Lf34;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lfp3;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    invoke-static {v1}, Lv13;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, Lv13;->B(Ljava/util/HashMap;[Lfp3;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)Lyp5;
    .locals 2

    sget-object v0, Lyp5;->k:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lyp5;

    invoke-direct {v1, p0}, Lyp5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lyp5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final d(Ljh1;)V
    .locals 9

    iget-object v0, p0, Ljh1;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lah1;

    instance-of v5, v4, Ljh1;

    if-eqz v5, :cond_0

    check-cast v4, Ljh1;

    invoke-static {v4}, Lv13;->d(Ljh1;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lah1;->y()Lo22;

    move-result-object v1

    sget-object v3, Lcn0;->A:Lcn0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk52;

    sget-object v3, Lw91;->g:Lw91;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk52;->g:Lx91;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    instance-of v1, v1, Lw91;

    sget-object v5, Lu91;->g:Lu91;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v2

    :cond_4
    if-ge v6, v1, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lah1;

    invoke-interface {v7}, Lah1;->y()Lo22;

    move-result-object v7

    sget-object v8, Lcn0;->C:Lcn0;

    invoke-interface {v7, v8, v4}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk52;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lk52;->g:Lx91;

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    instance-of v7, v7, Lu91;

    if-eqz v7, :cond_4

    invoke-interface {p0}, Lah1;->y()Lo22;

    move-result-object v1

    new-instance v6, Lk52;

    invoke-direct {v6, v5}, Lk52;-><init>(Lx91;)V

    invoke-interface {v1, v6}, Lo22;->n(Lo22;)Lo22;

    move-result-object v1

    invoke-interface {p0, v1}, Lah1;->r(Lo22;)V

    :cond_6
    :goto_3
    invoke-interface {p0}, Lah1;->y()Lo22;

    move-result-object v1

    sget-object v6, Lcn0;->B:Lcn0;

    invoke-interface {v1, v6, v4}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo5;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lgo5;->g:Lx91;

    :cond_7
    instance-of v1, v3, Lw91;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_9
    if-ge v2, v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lah1;

    invoke-interface {v3}, Lah1;->y()Lo22;

    move-result-object v3

    sget-object v6, Lcn0;->D:Lcn0;

    invoke-interface {v3, v6, v4}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo5;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lgo5;->g:Lx91;

    goto :goto_4

    :cond_a
    move-object v3, v4

    :goto_4
    instance-of v3, v3, Lu91;

    if-eqz v3, :cond_9

    invoke-interface {p0}, Lah1;->y()Lo22;

    move-result-object v0

    new-instance v1, Lgo5;

    invoke-direct {v1, v5}, Lgo5;-><init>(Lx91;)V

    invoke-interface {v0, v1}, Lo22;->n(Lo22;)Lo22;

    move-result-object v0

    invoke-interface {p0, v0}, Lah1;->r(Lo22;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lhp4;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "target"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_1
    const-string v1, "id"

    invoke-static {v0, v1}, Lv13;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "short_label"

    invoke-static {v0, v4}, Lv13;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "rank"

    invoke-static {v0, v5}, Lv13;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "long_label"

    invoke-static {v0, v6}, Lv13;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "disabled_message"

    invoke-static {v0, v7}, Lv13;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "component"

    invoke-static {v0, v8}, Lv13;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    :goto_1
    const-string v9, "icon_resource_name"

    invoke-static {v0, v9}, Lv13;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "icon_bitmap_path"

    invoke-static {v0, v10}, Lv13;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    :cond_4
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_b

    const/4 v14, 0x2

    if-ne v13, v14, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "intent"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "categories"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    :goto_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    const-string v13, "name"

    invoke-static {v0, v13}, Lv13;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v13, "action"

    invoke-static {v0, v13}, Lv13;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "targetPackage"

    invoke-static {v0, v14}, Lv13;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "targetClass"

    invoke-static {v0, v15}, Lv13;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v13, :cond_8

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v3, v14, v15}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 v16, 0x0

    const/4 v3, 0x3

    if-ne v13, v3, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_b
    new-instance v0, Lv92;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lv92;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lv92;->c0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lv92;->b0(I)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0, v6}, Lv92;->Z(Ljava/lang/String;)V

    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0, v7}, Lv92;->V(Ljava/lang/String;)V

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v0, v8}, Lv92;->T(Landroid/content/ComponentName;)V

    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lv92;->Y([Landroid/content/Intent;)V

    :cond_f
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v12}, Lv92;->U(Ljava/util/Set;)V

    :cond_10
    new-instance v1, Lhp4;

    invoke-virtual {v0}, Lv92;->A()Lzo4;

    move-result-object v0

    invoke-direct {v1, v0, v9, v10}, Lhp4;-><init>(Lzo4;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_5
    return-object v16
.end method

.method public static final f(Ljava/util/Map;Lxy1;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc3;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Ljc3;->y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v2, v2, Ljc3;->r:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static final g(Lj73;Lpb3;Lob3;Lrf4;Lcn4;JFLnm0;Lh02;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v9, p8

    move-object/from16 v15, p9

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x329a8275

    invoke-virtual {v15, v4}, Lh02;->Z(I)Lh02;

    invoke-virtual {v15, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p10, v4

    invoke-virtual {v15, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v15, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v4, v5

    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v4, v7

    move-wide/from16 v10, p5

    invoke-virtual {v15, v10, v11}, Lh02;->v(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v4, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lh02;->r(F)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x80000

    :goto_5
    or-int/2addr v4, v12

    move/from16 v12, p7

    invoke-virtual {v15, v12}, Lh02;->r(F)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x400000

    :goto_6
    or-int/2addr v4, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v4, v14

    invoke-virtual {v15, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x10000000

    :goto_8
    or-int v17, v4, v14

    const v4, 0x12492493

    and-int v4, v17, v4

    const v14, 0x12492492

    const/4 v7, 0x1

    if-eq v4, v14, :cond_9

    move v4, v7

    goto :goto_9

    :cond_9
    move v4, v8

    :goto_9
    and-int/lit8 v14, v17, 0x1

    invoke-virtual {v15, v14, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0xe

    const/16 v14, 0x30

    or-int/2addr v4, v14

    and-int/lit8 v4, v4, 0x7e

    const-string v14, "DropDownMenu"

    invoke-static {v2, v14, v15, v4}, Lra;->M(Lg90;Ljava/lang/String;Lh02;I)Lnc5;

    move-result-object v4

    sget-object v14, Lf83;->t:Lf83;

    invoke-static {v14, v15}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v14

    sget-object v13, Lf83;->m:Lf83;

    invoke-static {v13, v15}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v13

    new-instance v6, Lv43;

    invoke-direct {v6, v14, v7}, Lv43;-><init>(Lzu4;B)V

    sget-object v14, Lm50;->w:Lte5;

    iget-object v7, v4, Lnc5;->g:Lg90;

    iget-object v8, v4, Lnc5;->n:Ltp3;

    invoke-virtual {v7}, Lg90;->n()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v2, 0x894b891

    invoke-virtual {v15, v2}, Lh02;->X(I)V

    const v22, 0x3f4ccccd    # 0.8f

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    move/from16 v7, v23

    :goto_a
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_b

    :cond_a
    move/from16 v7, v22

    goto :goto_a

    :goto_b
    invoke-virtual {v15, v2}, Lh02;->b(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const v2, 0x894b891

    invoke-virtual {v15, v2}, Lh02;->X(I)V

    if-eqz v24, :cond_b

    move/from16 v22, v23

    :cond_b
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lh02;->b(Z)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-virtual {v4}, Lnc5;->x()Lfc5;

    move-result-object v2

    invoke-virtual {v6, v2, v15, v3}, Lv43;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v10, v13

    move-object v13, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v18, v6

    move-object v11, v7

    move-object/from16 v12, v21

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v10 .. v16}, Lra;->p(Lnc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lte5;Lh02;I)Lhc5;

    move-result-object v6

    new-instance v7, Lv43;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v7, v2, v11}, Lv43;-><init>(Lzu4;B)V

    iget-object v2, v10, Lnc5;->g:Lg90;

    invoke-virtual {v2}, Lg90;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v12, 0x353675a5

    invoke-virtual {v15, v12}, Lh02;->X(I)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    move/from16 v2, v23

    goto :goto_c

    :cond_c
    move v2, v13

    :goto_c
    invoke-virtual {v15, v11}, Lh02;->b(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v12}, Lh02;->X(I)V

    if-eqz v8, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v23, v13

    :goto_d
    invoke-virtual {v15, v11}, Lh02;->b(Z)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10}, Lnc5;->x()Lfc5;

    move-result-object v8

    invoke-virtual {v7, v8, v15, v3}, Lv43;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lno1;

    move-object v11, v2

    invoke-static/range {v10 .. v16}, Lra;->p(Lnc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lte5;Lh02;I)Lhc5;

    move-result-object v7

    sget-object v2, Lyd2;->g:Lvf1;

    invoke-virtual {v15, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v15, v3}, Lh02;->l(Z)Z

    move-result v2

    invoke-virtual {v15, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    and-int/lit8 v8, v17, 0x70

    const/16 v10, 0x20

    if-eq v8, v10, :cond_e

    const/16 v20, 0x0

    goto :goto_e

    :cond_e
    const/16 v20, 0x1

    :goto_e
    or-int v2, v2, v20

    invoke-virtual {v15, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_10

    sget-object v2, Loo0;->g:Ll76;

    if-ne v8, v2, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v16, v4

    goto :goto_10

    :cond_10
    :goto_f
    new-instance v2, Ls43;

    move-object/from16 v5, p2

    move/from16 v16, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Ls43;-><init>(ZLpb3;Lob3;Lhc5;Lhc5;)V

    invoke-virtual {v15, v2}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v8, v2

    :goto_10
    check-cast v8, Lxy1;

    sget-object v2, Lg73;->g:Lg73;

    invoke-static {v2, v8}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object v10

    new-instance v2, Lu43;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v2, v1, v0, v9, v11}, Lu43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbz1;B)V

    const v3, -0x5739c786

    invoke-static {v3, v2, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v19

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v3, v2, 0x70

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v17, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v21, v2, v3

    const/16 v22, 0x8

    const-wide/16 v14, 0x0

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move/from16 v17, p7

    move-object/from16 v20, p9

    invoke-static/range {v10 .. v22}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_11

    :cond_11
    invoke-virtual/range {p9 .. p9}, Lh02;->Q()V

    :goto_11
    invoke-virtual/range {p9 .. p9}, Lh02;->p()Lu34;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v0, Lt43;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lt43;-><init>(Lj73;Lpb3;Lob3;Lrf4;Lcn4;JFLnm0;I)V

    iput-object v0, v11, Lu34;->n:Lbz1;

    :cond_12
    return-void
.end method

.method public static h(I)I
    .locals 1

    if-gez p0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is missing in the map."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j(Lcw4;Lh02;)Lob3;
    .locals 2

    invoke-interface {p0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lu64;Z)V
    .locals 7

    iget-object v0, p0, Ljh1;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :cond_1
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lah1;

    instance-of v5, v5, Lgh1;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lah1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lgh1;

    iget-object v4, v4, Ljh1;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v2, :cond_3

    new-instance v5, Lbh1;

    invoke-direct {v5}, Lbh1;-><init>()V

    iget-object v6, v5, Ljh1;->y:Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lbh1;

    invoke-direct {v1}, Lbh1;-><init>()V

    iget-object v2, v1, Ljh1;->y:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-static {p0}, Lv13;->d(Ljh1;)V

    new-instance v0, Lsh3;

    invoke-direct {v0, p1}, Lsh3;-><init>(Z)V

    invoke-static {p0, v0}, Lv13;->K(Ljh1;Lsh3;)V

    return-void
.end method

.method public static final l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;
    .locals 6

    sget-object v2, Lni1;->j:Lni1;

    invoke-virtual {p2, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_0

    sget-object p4, Loo0;->g:Ll76;

    if-ne v0, p4, :cond_1

    :cond_0
    new-instance v0, Lhh0;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {v0, v2, p0, p4}, Lhh0;-><init>(Lfx0;Ler1;Lmu0;)V

    invoke-virtual {p2, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v0

    check-cast v3, Lbz1;

    shr-int/lit8 p4, p3, 0x3

    and-int/lit8 p4, p4, 0xe

    and-int/lit16 p3, p3, 0x380

    or-int v5, p4, p3

    move-object v1, p0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Laq2;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lh02;I)Lob3;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroid/view/View;)Lid4;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a04c5

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lid4;

    if-eqz v2, :cond_0

    check-cast v1, Lid4;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lsp2;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final n(Lo22;Lbz1;Lqj0;FLnm0;Lh02;II)V
    .locals 8

    const v0, 0x5af9d867

    invoke-virtual {p5, v0}, Lh02;->Z(I)Lh02;

    or-int/lit8 v0, p6, 0x6

    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p5, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, p7, 0x4

    if-nez v1, :cond_2

    invoke-virtual {p5, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_4

    invoke-virtual {p5}, Lh02;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p5}, Lh02;->Q()V

    :goto_2
    move-object v1, p0

    move-object v3, p2

    goto :goto_6

    :cond_4
    :goto_3
    invoke-virtual {p5}, Lh02;->S()V

    and-int/lit8 v0, p6, 0x1

    sget-object v1, Lm22;->g:Lm22;

    if-eqz v0, :cond_6

    invoke-virtual {p5}, Lh02;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p5}, Lh02;->Q()V

    goto :goto_5

    :cond_6
    :goto_4
    and-int/lit8 p0, p7, 0x4

    if-eqz p0, :cond_7

    sget-object p0, Lep0;->v:Lvf1;

    invoke-virtual {p5, p0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf1;

    iget-object p2, p0, Lwf1;->A:Lqj0;

    :cond_7
    move-object p0, v1

    :goto_5
    invoke-virtual {p5}, Lh02;->s()V

    invoke-static {p0}, Lxq2;->q(Lo22;)Lo22;

    move-result-object v0

    new-instance v2, Lmw;

    invoke-direct {v2, p2}, Lmw;-><init>(Lqj0;)V

    invoke-interface {v0, v2}, Lo22;->n(Lo22;)Lo22;

    move-result-object v0

    sget-object v2, Ljp;->g:Ljp;

    invoke-interface {v0, v2}, Lo22;->n(Lo22;)Lo22;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_8

    new-instance v1, Lax0;

    new-instance v2, Lv91;

    const v3, 0x1050008

    invoke-direct {v2, v3}, Lv91;-><init>(I)V

    invoke-direct {v1, v2}, Lax0;-><init>(Lx91;)V

    :cond_8
    invoke-interface {v0, v1}, Lo22;->n(Lo22;)Lo22;

    move-result-object v0

    new-instance v1, Lrd4;

    invoke-direct {v1, p1, p3, p4}, Lrd4;-><init>(Lbz1;FLnm0;)V

    const v2, -0x51f97da3

    invoke-static {v2, v1, p5}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Log0;->g(Lo22;IILnm0;Lh02;II)V

    goto :goto_2

    :goto_6
    invoke-virtual {p5}, Lh02;->p()Lu34;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v0, Lba2;

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lba2;-><init>(Lo22;Lbz1;Lqj0;FLnm0;II)V

    iput-object v0, p0, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static varargs o([Lfp3;)Ljava/util/Map;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lv13;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, Lv13;->B(Ljava/util/HashMap;[Lfp3;)V

    return-object v0

    :cond_0
    sget-object p0, Lqi1;->j:Lqi1;

    return-object p0
.end method

.method public static final p(Lha4;)Z
    .locals 6

    iget-wide v0, p0, Lha4;->v:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lha4;->x:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lha4;->l:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lha4;->j:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final r(FFFFJ)Lha4;
    .locals 17

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long v4, p4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v0, v5, v0

    and-long/2addr v2, v7

    or-long v9, v0, v2

    new-instance v4, Lha4;

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v16}, Lha4;-><init>(FFFFJJJJ)V

    return-object v4
.end method

.method public static final s(Landroid/widget/RemoteViews;Lad5;IILjava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lad5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    sget-short p4, Lu02;->a:S

    if-ge p1, p4, :cond_3

    sget p4, Lu02;->t:I

    add-int/2addr p1, p4

    :goto_0
    if-eq p1, v1, :cond_1

    const-string p4, "setInflatedId"

    invoke-virtual {p0, p2, p4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p4, "setLayoutResource"

    invoke-virtual {p0, p2, p4, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return p1

    :cond_3
    const-string p0, "There are too many views"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v0

    :cond_4
    const-string p0, "viewStubId must not be View.NO_ID"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return v0
.end method

.method public static t(Lh02;)Lyp5;
    .locals 4

    sget-object v0, Lsa;->x:Lvf1;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lv13;->c(Landroid/view/View;)Lyp5;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Loo0;->g:Ll76;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lpc5;

    const/4 v2, 0x4

    invoke-direct {v3, v1, v0, v2}, Lpc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lxy1;

    invoke-static {v1, v3, p0}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    return-object v1
.end method

.method public static u(Lbt2;Lmy1;)Lwp2;
    .locals 2

    sget-object v0, Lhi0;->D:Lhi0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lbh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh5;->j:Lmy1;

    iput-object v0, p0, Lbh5;->t:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Luo1;->g()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Loc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc4;->j:Lmy1;

    iput-object v0, p0, Loc4;->t:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lo05;

    invoke-direct {p0, p1}, Lo05;-><init>(Lmy1;)V

    return-object p0
.end method

.method public static v()Lyy4;
    .locals 2

    new-instance v0, Lyy4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfh2;-><init>(Ldh2;)V

    return-object v0
.end method

.method public static final w(Lk85;)Z
    .locals 2

    iget-object p0, p0, Lk85;->r:Lzt3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzt3;->y:Ljt3;

    if-eqz p0, :cond_0

    iget p0, p0, Ljt3;->y:I

    new-instance v0, Ldi1;

    invoke-direct {v0, p0}, Ldi1;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Ldi1;->g:I

    if-ne v0, v1, :cond_2

    move p0, v1

    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final x(Lne2;Lne2;)J
    .locals 11

    iget v0, p1, Lne2;->g:I

    iget v1, p1, Lne2;->n:I

    iget v2, p1, Lne2;->g:I

    iget v3, p1, Lne2;->r:I

    iget v4, p1, Lne2;->y:I

    iget v5, p0, Lne2;->r:I

    iget v6, p0, Lne2;->y:I

    iget v7, p0, Lne2;->n:I

    iget v8, p0, Lne2;->g:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-lt v0, v5, :cond_0

    :goto_0
    move p0, v10

    goto :goto_1

    :cond_0
    if-gt v3, v8, :cond_1

    move p0, v9

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lne2;->n()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p0, p0, Lne2;->r:I

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v2

    int-to-float p0, p0

    invoke-virtual {p1}, Lne2;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    :goto_1
    if-lt v4, v7, :cond_3

    :goto_2
    move v9, v10

    goto :goto_3

    :cond_3
    if-gt v1, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lne2;->y()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v4

    int-to-float v0, v1

    invoke-virtual {p1}, Lne2;->y()I

    move-result p1

    int-to-float p1, p1

    div-float v9, v0, p1

    :goto_3
    invoke-static {p0, v9}, Lxs2;->r(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;I)V
    .locals 18

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v9, p9

    const v1, -0x4efcd6dc

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v7, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v15, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v10, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v3, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    move-object/from16 v6, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    move/from16 v13, p5

    if-nez v2, :cond_b

    invoke-virtual {v0, v13}, Lh02;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    move-object/from16 v4, p6

    if-nez v2, :cond_d

    invoke-virtual {v0, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    if-nez v2, :cond_f

    invoke-virtual {v0, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v9

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v0, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v1, v2

    :cond_11
    const v2, 0x2492493

    and-int/2addr v2, v1

    const v5, 0x2492492

    const/4 v12, 0x1

    if-eq v2, v5, :cond_12

    move v2, v12

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_a
    and-int/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v5, v2, v3, v12}, Lk94;->g(FIJZ)Lm94;

    move-result-object v1

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x18

    move/from16 v17, v12

    move-object v12, v1

    move/from16 v1, v17

    invoke-static/range {v10 .. v16}, Lue5;->H(Lj73;Lja3;Lm94;ZLo94;Lmy1;I)Lj73;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    const/16 v5, 0x8

    const/high16 v10, 0x42e00000    # 112.0f

    const/high16 v11, 0x438c0000    # 280.0f

    invoke-static {v2, v10, v3, v11, v5}, Lmq4;->m(Lj73;FFFI)Lj73;

    move-result-object v2

    invoke-static {v2, v8}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v2

    sget-object v3, Lhi0;->u:Lj00;

    sget-object v5, Lv70;->y:Lwq;

    const/16 v10, 0x30

    invoke-static {v5, v3, v0, v10}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v3

    invoke-static {v0}, Lpw5;->s(Lh02;)I

    move-result v5

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v0, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v12, Ljo0;->n:Ltg1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v12, v0, Lh02;->S:Z

    if-eqz v12, :cond_13

    sget-object v12, Lum2;->Z:Lsx1;

    invoke-virtual {v0, v12}, Lh02;->m(Lmy1;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_b
    sget-object v12, Ltg1;->w:Lon0;

    invoke-static {v12, v0, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v0, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->c:Lon0;

    iget-boolean v11, v0, Lh02;->S:Z

    if-nez v11, :cond_14

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    invoke-static {v5, v0, v5, v3}, Ldu4;->f(ILh02;ILon0;)V

    :cond_15
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v0, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Lof5;->g:Lvf1;

    invoke-virtual {v0, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    iget-object v11, v2, Lmf5;->w:Lk85;

    new-instance v2, Lw43;

    move-object/from16 v3, p3

    move/from16 v5, p5

    invoke-direct/range {v2 .. v7}, Lw43;-><init>(Lbz1;Ll43;ZLbz1;Lbz1;)V

    const v3, 0x339e1c39

    invoke-static {v3, v2, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    invoke-static {v11, v2, v0, v10}, Lg75;->g(Lk85;Lbz1;Lh02;I)V

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_c
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Li90;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Li90;-><init>(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;I)V

    iput-object v0, v10, Lu34;->n:Lbz1;

    :cond_17
    return-void
.end method

.method public static z(Ljava/io/File;Landroid/content/Context;)Lmr;
    .locals 5

    new-instance v0, Lmr;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "UTF_8"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "target"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, p1}, Lv13;->e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lhp4;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lhp4;->r:Lzo4;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lzo4;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load saved values from file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Old state removed, new added"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ShortcutInfoCompatSaver"

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
