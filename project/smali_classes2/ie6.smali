.class public abstract Lie6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lt32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt32;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Lie6;->g:Lt32;

    return-void
.end method

.method public static final g(ZLmy1;Lj73;ZLt24;Lh02;I)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p5

    const v0, 0x185a72e8

    invoke-virtual {v7, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v7, v1}, Lh02;->l(Z)Z

    move-result v0

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v7, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    const v3, 0x32d80

    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {v7, v0, v3}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lh02;->S()V

    and-int/lit8 v0, p6, 0x1

    move v3, v0

    sget-object v0, Lg73;->g:Lg73;

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Lh02;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lh02;->Q()V

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    goto :goto_5

    :cond_4
    :goto_3
    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v7, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-object v4, v3, Lrj0;->m0:Lt24;

    if-nez v4, :cond_5

    new-instance v13, Lt24;

    sget-object v4, Lvd6;->n:Lsj0;

    invoke-static {v3, v4}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v14

    sget-object v4, Lvd6;->x:Lsj0;

    invoke-static {v3, v4}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v16

    sget-object v4, Lvd6;->g:Lsj0;

    invoke-static {v3, v4}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v8

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v8, v9}, Ljj0;->y(FJ)J

    move-result-wide v18

    sget-object v6, Lvd6;->y:Lsj0;

    invoke-static {v3, v6}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Ljj0;->y(FJ)J

    move-result-wide v20

    invoke-direct/range {v13 .. v21}, Lt24;-><init>(JJJJ)V

    iput-object v13, v3, Lrj0;->m0:Lt24;

    goto :goto_4

    :cond_5
    move-object v13, v4

    :goto_4
    move v14, v5

    move-object v15, v13

    move-object v13, v0

    :goto_5
    invoke-virtual {v7}, Lh02;->s()V

    if-eqz v1, :cond_6

    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_6
    sget-object v4, Lf83;->t:Lf83;

    invoke-static {v4, v7}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v3, v4, v7, v5}, Lug;->g(FLzu4;Lh02;I)Lbw4;

    move-result-object v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_7

    if-eqz v1, :cond_7

    iget-wide v4, v15, Lt24;->g:J

    goto :goto_7

    :cond_7
    if-eqz v14, :cond_8

    if-nez v1, :cond_8

    iget-wide v4, v15, Lt24;->y:J

    goto :goto_7

    :cond_8
    if-nez v14, :cond_9

    if-eqz v1, :cond_9

    iget-wide v4, v15, Lt24;->r:J

    goto :goto_7

    :cond_9
    iget-wide v4, v15, Lt24;->n:J

    :goto_7
    if-eqz v14, :cond_a

    const v6, 0x47359f1d

    invoke-virtual {v7, v6}, Lh02;->X(I)V

    sget-object v6, Lf83;->a:Lf83;

    invoke-static {v6, v7}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object/from16 v16, v3

    move-wide v3, v4

    move-object v5, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v22, v16

    invoke-static/range {v3 .. v9}, Laq4;->g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v3

    invoke-virtual {v7, v12}, Lh02;->b(Z)V

    :goto_8
    move-object v8, v3

    goto :goto_9

    :cond_a
    move-object/from16 v22, v3

    move-wide v3, v4

    const v5, 0x4738551a

    invoke-virtual {v7, v5}, Lh02;->X(I)V

    new-instance v5, Ljj0;

    invoke-direct {v5, v3, v4}, Ljj0;-><init>(J)V

    invoke-static {v5, v7}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v3

    invoke-virtual {v7, v12}, Lh02;->b(Z)V

    goto :goto_8

    :goto_9
    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v2, :cond_b

    sget v3, Lvd6;->v:F

    div-float/2addr v3, v9

    const-wide/16 v4, 0x0

    invoke-static {v3, v10, v4, v5, v12}, Lk94;->g(FIJZ)Lm94;

    move-result-object v3

    new-instance v5, Lo94;

    const/4 v4, 0x3

    invoke-direct {v5, v4}, Lo94;-><init>(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v6, p1

    move v4, v14

    invoke-static/range {v0 .. v6}, Lra;->P(Lj73;ZLja3;Lhb2;ZLo94;Lmy1;)Lj73;

    move-result-object v2

    goto :goto_a

    :cond_b
    move v4, v14

    move-object v2, v0

    :goto_a
    if-eqz p1, :cond_c

    sget-object v0, Lye2;->g:Lf72;

    sget-object v0, Lc63;->g:Lc63;

    :cond_c
    invoke-interface {v13, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    invoke-interface {v0, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    sget-object v1, Lhi0;->w:Lk00;

    invoke-static {v0, v1, v11}, Lmq4;->i(Lj73;Lk00;I)Lj73;

    move-result-object v0

    invoke-static {v0, v9}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v0

    sget v1, Lvd6;->r:F

    invoke-static {v0, v1}, Lmq4;->x(Lj73;F)Lj73;

    move-result-object v0

    invoke-virtual {v7, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v22

    invoke-virtual {v7, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, Loo0;->g:Ll76;

    if-ne v3, v1, :cond_e

    :cond_d
    new-instance v3, Lkn2;

    const/16 v1, 0xa

    invoke-direct {v3, v8, v2, v1}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lxy1;

    invoke-static {v0, v3, v7, v12}, Lue5;->v(Lj73;Lxy1;Lh02;I)V

    move-object v3, v13

    move-object v5, v15

    goto :goto_b

    :cond_f
    invoke-virtual {v7}, Lh02;->Q()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v7}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lu24;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lu24;-><init>(ZLmy1;Lj73;ZLt24;I)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_10
    return-void
.end method

.method public static final y(Lix;)Ljava/lang/StackTraceElement;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lz01;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lz01;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lz01;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    sub-int/2addr v4, v3

    goto :goto_3

    :catch_0
    move v4, v2

    :goto_3
    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lz01;->l()[I

    move-result-object v2

    aget v2, v2, v4

    :goto_4
    sget-object v3, Lqc6;->y:Lq70;

    sget-object v4, Lqc6;->g:Lq70;

    if-nez v3, :cond_5

    :try_start_1
    const-class v3, Ljava/lang/Class;

    const-string v5, "getModule"

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "java.lang.Module"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDescriptor"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v7, Lq70;

    const/4 v8, 0x5

    invoke-direct {v7, v3, v5, v6, v8}, Lq70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v7, Lqc6;->y:Lq70;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v7

    goto :goto_5

    :catch_1
    sput-object v4, Lqc6;->y:Lq70;

    move-object v3, v4

    :cond_5
    :goto_5
    if-ne v3, v4, :cond_6

    goto :goto_7

    :cond_6
    iget-object v4, v3, Lq70;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v4, v3, Lq70;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_a

    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, v3, Lq70;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v1

    :goto_6
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    invoke-interface {v0}, Lz01;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lz01;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lz01;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lz01;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
