.class public abstract Lec6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsj0;

.field public static final b:F

.field public static final c:F

.field public static final f:Lsj0;

.field public static final g:Lin4;

.field public static final h:F

.field public static final i:Lsj0;

.field public static final j:F

.field public static final l:F

.field public static final m:Lsj0;

.field public static final n:Lsj0;

.field public static final o:Lsj0;

.field public static final p:Lsj0;

.field public static final q:Lsj0;

.field public static final r:F

.field public static final s:F

.field public static final t:Lnf5;

.field public static final u:Lsj0;

.field public static final v:F

.field public static final w:Lsj0;

.field public static final x:Lsj0;

.field public static final y:Lsj0;

.field public static final z:Lsj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lin4;->s:Lin4;

    sput-object v0, Lec6;->g:Lin4;

    sget-object v0, Lsj0;->i:Lsj0;

    sput-object v0, Lec6;->y:Lsj0;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Lec6;->r:F

    sput-object v0, Lec6;->n:Lsj0;

    const v2, 0x3df5c28f    # 0.12f

    sput v2, Lec6;->v:F

    sput-object v0, Lec6;->x:Lsj0;

    sput v2, Lec6;->l:F

    const/high16 v2, 0x41000000    # 8.0f

    sput v2, Lec6;->j:F

    sget-object v2, Lnf5;->q:Lnf5;

    sput-object v2, Lec6;->t:Lnf5;

    sget-object v2, Lsj0;->f:Lsj0;

    sput-object v2, Lec6;->a:Lsj0;

    sget-object v2, Lsj0;->c:Lsj0;

    sput-object v2, Lec6;->m:Lsj0;

    sget-object v3, Lsj0;->b:Lsj0;

    sput-object v3, Lec6;->q:Lsj0;

    sget-object v4, Lsj0;->p:Lsj0;

    sput-object v4, Lec6;->w:Lsj0;

    const/high16 v4, 0x3f800000    # 1.0f

    sput v4, Lec6;->c:F

    sput-object v0, Lec6;->i:Lsj0;

    sput v1, Lec6;->b:F

    const/high16 v4, 0x41900000    # 18.0f

    sput v4, Lec6;->s:F

    sget-object v4, Lsj0;->u:Lsj0;

    sput-object v4, Lec6;->p:Lsj0;

    sput-object v3, Lec6;->u:Lsj0;

    sput-object v0, Lec6;->z:Lsj0;

    sput v1, Lec6;->h:F

    sput-object v2, Lec6;->o:Lsj0;

    sput-object v3, Lec6;->f:Lsj0;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, La11;->x(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lus5;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final g(Ljava/lang/String;Lxy1;Lj73;ZLk85;Lbz1;ZLzm5;Lvj2;Lsi2;ZIILcn4;Lt45;Lh02;III)V
    .locals 41

    move-object/from16 v0, p15

    move/from16 v1, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const v4, 0x71569c68

    invoke-virtual {v0, v4}, Lh02;->Z(I)Lh02;

    and-int/lit8 v4, v1, 0x6

    move-object/from16 v10, p0

    if-nez v4, :cond_1

    invoke-virtual {v0, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    move-object/from16 v11, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    const v7, 0x36c16c00

    or-int/2addr v4, v7

    or-int/lit16 v7, v2, 0x1b6

    and-int/lit16 v8, v3, 0x2000

    if-eqz v8, :cond_7

    or-int/lit16 v7, v2, 0xdb6

    move/from16 v9, p6

    goto :goto_6

    :cond_7
    move/from16 v9, p6

    invoke-virtual {v0, v9}, Lh02;->l(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_5

    :cond_8
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v7, v12

    :goto_6
    const v12, 0x1b6000

    or-int/2addr v12, v7

    const/high16 v13, 0x20000

    and-int/2addr v13, v3

    if-eqz v13, :cond_a

    const v12, 0xdb6000

    or-int/2addr v12, v7

    :cond_9
    move/from16 v7, p10

    goto :goto_8

    :cond_a
    const/high16 v7, 0xc00000

    and-int/2addr v7, v2

    if-nez v7, :cond_9

    move/from16 v7, p10

    invoke-virtual {v0, v7}, Lh02;->l(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_b
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v12, v14

    :goto_8
    const/high16 v14, 0x32000000

    or-int/2addr v12, v14

    const v14, 0x12492493

    and-int v15, v4, v14

    move/from16 v16, v14

    const v14, 0x12492492

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v17, 0x1

    if-ne v15, v14, :cond_c

    and-int v12, v12, v16

    if-ne v12, v14, :cond_c

    move v12, v1

    goto :goto_9

    :cond_c
    move/from16 v12, v17

    :goto_9
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4, v12}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v4, p16, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Lh02;->Q()V

    move/from16 v12, p3

    move-object/from16 v4, p4

    move-object/from16 v19, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v17, p11

    move/from16 v18, p12

    move-object/from16 v21, p13

    move v8, v9

    move-object/from16 v9, p14

    :goto_a
    move/from16 v16, v7

    goto :goto_e

    :cond_e
    :goto_b
    if-eqz v5, :cond_f

    sget-object v4, Lg73;->g:Lg73;

    goto :goto_c

    :cond_f
    move-object v4, v6

    :goto_c
    sget-object v5, Lg75;->g:Lvf1;

    invoke-virtual {v0, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk85;

    if-eqz v8, :cond_10

    move v9, v1

    :cond_10
    sget-object v6, Laj6;->p:Lzm5;

    sget-object v8, Lvj2;->y:Lvj2;

    sget-object v12, Lsi2;->y:Lsi2;

    if-eqz v13, :cond_11

    move v7, v1

    :cond_11
    if-eqz v7, :cond_12

    move/from16 v13, v17

    goto :goto_d

    :cond_12
    const v13, 0x7fffffff

    :goto_d
    sget-object v14, Lyc6;->y:Lin4;

    invoke-static {v14, v0}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v14

    invoke-static {v0}, Lt32;->c(Lh02;)Lt45;

    move-result-object v15

    move-object/from16 v19, v6

    move-object/from16 v21, v14

    move/from16 v18, v17

    move-object v6, v4

    move-object v4, v5

    move-object v14, v8

    move v8, v9

    move/from16 v17, v13

    move-object v9, v15

    move-object v15, v12

    move/from16 v12, v18

    goto :goto_a

    :goto_e
    invoke-virtual {v0}, Lh02;->s()V

    const v5, 0x4e15cd93    # 6.283194E8f

    invoke-virtual {v0, v5}, Lh02;->X(I)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Loo0;->g:Ll76;

    if-ne v5, v7, :cond_13

    invoke-static {v0}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v5

    :cond_13
    check-cast v5, Lja3;

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    const v7, 0x7621d1a2

    invoke-virtual {v0, v7}, Lh02;->X(I)V

    invoke-virtual {v4}, Lk85;->y()J

    move-result-wide v22

    const-wide/16 v24, 0x10

    cmp-long v7, v22, v24

    if-eqz v7, :cond_14

    :goto_f
    move-wide/from16 v25, v22

    goto :goto_10

    :cond_14
    invoke-static {v5, v0, v1}, Lxf6;->g(Lve2;Lh02;I)Lob3;

    move-result-object v7

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v9, v12, v8, v7}, Lt45;->v(ZZZ)J

    move-result-wide v22

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    new-instance v24, Lk85;

    const-wide/16 v37, 0x0

    const v39, 0xfffffe

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v24 .. v39}, Lk85;-><init>(JJLqv1;Llv1;Llu1;Ljava/lang/String;JLym4;IJI)V

    move-object/from16 v1, v24

    invoke-virtual {v4, v1}, Lk85;->n(Lk85;)Lk85;

    move-result-object v13

    sget-object v1, Ly75;->g:Lvf1;

    iget-object v7, v9, Lt45;->m:Lx75;

    invoke-virtual {v1, v7}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v1

    move-object/from16 v20, v5

    new-instance v5, Lgn3;

    move-object/from16 v7, p5

    invoke-direct/range {v5 .. v21}, Lgn3;-><init>(Lj73;Lbz1;ZLt45;Ljava/lang/String;Lxy1;ZLk85;Lvj2;Lsi2;ZIILzm5;Lja3;Lcn4;)V

    const v7, 0x6fb38128

    invoke-static {v7, v5, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    const/16 v7, 0x38

    invoke-static {v1, v5, v0, v7}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    move-object v5, v4

    move v7, v8

    move v4, v12

    move-object v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v8, v19

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v14, v21

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Lh02;->Q()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move v11, v7

    move v7, v9

    move-object/from16 v9, p8

    :goto_11
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    new-instance v0, Lcn3;

    move/from16 v16, p16

    move-object/from16 v40, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move-object v3, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v18}, Lcn3;-><init>(Ljava/lang/String;Lxy1;Lj73;ZLk85;Lbz1;ZLzm5;Lvj2;Lsi2;ZIILcn4;Lt45;III)V

    move-object/from16 v1, v40

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_16
    return-void
.end method

.method public static final j(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lc52;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc52;->j:[Ljava/lang/String;

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, Lpr;->a0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lfa4;)Lc52;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc52;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lc52;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static final r(Lfa4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ltx4;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, La11;->x(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in header name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string p0, "name is empty"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Lc52;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc52;->j:[Ljava/lang/String;

    mul-int/lit8 v0, p1, 0x2

    invoke-static {v0, p0}, Lpr;->a0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Lc52;)Lfa4;
    .locals 2

    new-instance v0, Lfa4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfa4;-><init>(B)V

    iget-object v1, v0, Lfa4;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lc52;->j:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final y(Lbz1;Lcz1;Lbz1;Lbz1;Lbz1;Lbz1;Lbz1;ZLj55;Lc55;Lxy1;Lnm0;Lbz1;Lzn3;Lh02;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move-object/from16 v8, p14

    move/from16 v9, p15

    move/from16 v11, p16

    sget-object v12, Lhi0;->w:Lk00;

    sget-object v14, Lhi0;->t:Lk00;

    move-object/from16 v16, v12

    const v12, 0x2cec89be

    invoke-virtual {v8, v12}, Lh02;->Z(I)Lh02;

    and-int/lit8 v12, v9, 0x6

    move/from16 v17, v12

    sget-object v12, Lg73;->g:Lg73;

    move-object/from16 v18, v14

    const/16 v19, 0x2

    if-nez v17, :cond_1

    invoke-virtual {v8, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v19

    :goto_0
    or-int v17, v9, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    :goto_1
    and-int/lit8 v20, v9, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v8, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v17, v17, v20

    :cond_3
    and-int/lit16 v14, v9, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v8, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v24

    goto :goto_3

    :cond_4
    move/from16 v14, v23

    :goto_3
    or-int v17, v17, v14

    :cond_5
    and-int/lit16 v14, v9, 0xc00

    const/16 v25, 0x400

    const/16 v26, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v8, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v26

    goto :goto_4

    :cond_6
    move/from16 v14, v25

    :goto_4
    or-int v17, v17, v14

    :cond_7
    and-int/lit16 v14, v9, 0x6000

    const/16 v27, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v8, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v27

    :goto_5
    or-int v17, v17, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v14, p15, v14

    if-nez v14, :cond_b

    invoke-virtual {v8, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v17, v17, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int v14, p15, v14

    if-nez v14, :cond_d

    invoke-virtual {v8, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int v17, v17, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v14, p15, v14

    if-nez v14, :cond_f

    invoke-virtual {v8, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int v17, v17, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int v14, p15, v14

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-virtual {v8, v14}, Lh02;->l(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v17, v17, v29

    goto :goto_a

    :cond_11
    move/from16 v14, p7

    :goto_a
    const/high16 v29, 0x30000000

    and-int v29, p15, v29

    move-object/from16 v9, p8

    if-nez v29, :cond_13

    invoke-virtual {v8, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v17, v17, v31

    :cond_13
    and-int/lit8 v31, v11, 0x6

    if-nez v31, :cond_16

    and-int/lit8 v31, v11, 0x8

    if-nez v31, :cond_14

    invoke-virtual {v8, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v31

    :goto_c
    if-eqz v31, :cond_15

    const/16 v19, 0x4

    :cond_15
    or-int v19, v11, v19

    goto :goto_d

    :cond_16
    move/from16 v19, v11

    :goto_d
    and-int/lit8 v31, v11, 0x30

    move-object/from16 v9, p10

    if-nez v31, :cond_18

    invoke-virtual {v8, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v21, 0x20

    :cond_17
    or-int v19, v19, v21

    :cond_18
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_1a

    invoke-virtual {v8, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v23, v24

    :cond_19
    or-int v19, v19, v23

    :cond_1a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_1c

    invoke-virtual {v8, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move/from16 v25, v26

    :cond_1b
    or-int v19, v19, v25

    :cond_1c
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_1e

    invoke-virtual {v8, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/16 v27, 0x4000

    :cond_1d
    or-int v19, v19, v27

    :cond_1e
    move/from16 v9, v19

    const v19, 0x12492493

    and-int v11, v17, v19

    move-object/from16 v19, v12

    const v12, 0x12492492

    if-ne v11, v12, :cond_20

    and-int/lit16 v11, v9, 0x2493

    const/16 v12, 0x2492

    if-eq v11, v12, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v11, 0x1

    :goto_f
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v8, v12, v11}, Lh02;->N(IZ)Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-static {v8}, Lzi6;->t(Lh02;)F

    move-result v14

    and-int/lit8 v11, v9, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_21

    const/4 v11, 0x1

    goto :goto_10

    :cond_21
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_10
    const/high16 v12, 0xe000000

    and-int v12, v17, v12

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_22

    const/4 v12, 0x1

    goto :goto_11

    :cond_22
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_11
    or-int/2addr v11, v12

    const/high16 v12, 0x70000000

    and-int v12, v17, v12

    const/high16 v15, 0x20000000

    if-ne v12, v15, :cond_23

    const/4 v12, 0x1

    goto :goto_12

    :cond_23
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_12
    or-int/2addr v11, v12

    and-int/lit8 v15, v9, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_25

    and-int/lit8 v22, v9, 0x8

    if-eqz v22, :cond_24

    invoke-virtual {v8, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    goto :goto_13

    :cond_24
    const/16 v22, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    const/16 v22, 0x1

    :goto_14
    or-int v11, v11, v22

    const v22, 0xe000

    and-int v12, v9, v22

    move/from16 v22, v9

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_26

    const/4 v9, 0x1

    goto :goto_15

    :cond_26
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_15
    or-int/2addr v9, v11

    invoke-virtual {v8, v14}, Lh02;->r(F)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Loo0;->g:Ll76;

    if-nez v9, :cond_28

    if-ne v11, v12, :cond_27

    goto :goto_16

    :cond_27
    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object v3, v8

    move-object/from16 v32, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_17

    :cond_28
    :goto_16
    new-instance v8, Lin3;

    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v11, p8

    move-object/from16 v9, p10

    move-object/from16 v3, p14

    move-object/from16 v32, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v12, v10

    move/from16 v10, p7

    invoke-direct/range {v8 .. v14}, Lin3;-><init>(Lxy1;ZLj55;Lc55;Lzn3;F)V

    invoke-virtual {v3, v8}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v11, v8

    :goto_17
    check-cast v11, Lin3;

    sget-object v8, Lhp0;->c:Lvf1;

    invoke-virtual {v3, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfl2;

    invoke-static {v3}, Lpw5;->s(Lh02;)I

    move-result v9

    invoke-virtual {v3}, Lh02;->q()Ltr3;

    move-result-object v12

    move/from16 v18, v14

    invoke-static {v3, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v14

    sget-object v19, Ljo0;->n:Ltg1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lh02;->b0()V

    iget-boolean v10, v3, Lh02;->S:Z

    move/from16 v19, v10

    sget-object v10, Lum2;->Z:Lsx1;

    if-eqz v19, :cond_29

    invoke-virtual {v3, v10}, Lh02;->m(Lmy1;)V

    goto :goto_18

    :cond_29
    invoke-virtual {v3}, Lh02;->l0()V

    :goto_18
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, v3, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v11, Ltg1;->q:Lon0;

    invoke-static {v11, v3, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v12, Ltg1;->c:Lon0;

    iget-boolean v6, v3, Lh02;->S:Z

    if-nez v6, :cond_2a

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_19

    :cond_2a
    move-object/from16 v19, v1

    :goto_19
    invoke-static {v9, v3, v9, v12}, Ldu4;->f(ILh02;ILon0;)V

    :cond_2b
    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, v3, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v6, v22, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lc63;->g:Lc63;

    if-eqz v4, :cond_2f

    const v9, 0x7fe3b06d

    invoke-virtual {v3, v9}, Lh02;->X(I)V

    const-string v9, "Leading"

    invoke-static {v2, v9}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v9

    invoke-interface {v9, v6}, Lj73;->n(Lj73;)Lj73;

    move-result-object v9

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v14}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v0

    invoke-static {v3}, Lpw5;->s(Lh02;)I

    move-result v14

    move-object/from16 v23, v8

    invoke-virtual {v3}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v3, v9}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v9

    invoke-virtual {v3}, Lh02;->b0()V

    iget-boolean v13, v3, Lh02;->S:Z

    if-eqz v13, :cond_2c

    invoke-virtual {v3, v10}, Lh02;->m(Lmy1;)V

    goto :goto_1a

    :cond_2c
    invoke-virtual {v3}, Lh02;->l0()V

    :goto_1a
    invoke-static {v7, v3, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11, v3, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lh02;->S:Z

    if-nez v0, :cond_2d

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    invoke-static {v14, v3, v14, v12}, Ldu4;->f(ILh02;ILon0;)V

    :cond_2e
    invoke-static {v1, v3, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lh02;->b(Z)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lh02;->b(Z)V

    goto :goto_1b

    :cond_2f
    move-object/from16 v23, v8

    const/4 v14, 0x1

    const/4 v14, 0x0

    const v0, 0x7fe7716d

    invoke-virtual {v3, v0}, Lh02;->X(I)V

    invoke-virtual {v3, v14}, Lh02;->b(Z)V

    :goto_1b
    if-eqz v5, :cond_33

    const v0, 0x7fe8184b

    invoke-virtual {v3, v0}, Lh02;->X(I)V

    const-string v0, "Trailing"

    invoke-static {v2, v0}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v0

    invoke-interface {v0, v6}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    invoke-static {v15, v14}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v6

    invoke-static {v3}, Lpw5;->s(Lh02;)I

    move-result v8

    invoke-virtual {v3}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v3, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v3}, Lh02;->b0()V

    iget-boolean v13, v3, Lh02;->S:Z

    if-eqz v13, :cond_30

    invoke-virtual {v3, v10}, Lh02;->m(Lmy1;)V

    goto :goto_1c

    :cond_30
    invoke-virtual {v3}, Lh02;->l0()V

    :goto_1c
    invoke-static {v7, v3, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11, v3, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v6, v3, Lh02;->S:Z

    if-nez v6, :cond_31

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    :cond_31
    invoke-static {v8, v3, v8, v12}, Ldu4;->f(ILh02;ILon0;)V

    :cond_32
    invoke-static {v1, v3, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lh02;->b(Z)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lh02;->b(Z)V

    :goto_1d
    move-object/from16 v13, p13

    move-object/from16 v8, v23

    goto :goto_1e

    :cond_33
    const v0, 0x7febe0cd

    invoke-virtual {v3, v0}, Lh02;->X(I)V

    invoke-virtual {v3, v14}, Lh02;->b(Z)V

    goto :goto_1d

    :goto_1e
    invoke-static {v13, v8}, Lue5;->A(Lzn3;Lfl2;)F

    move-result v0

    invoke-static {v13, v8}, Lue5;->e(Lzn3;Lfl2;)F

    move-result v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_34

    sub-float v0, v0, v18

    cmpg-float v9, v0, v8

    if-gez v9, :cond_34

    move v0, v8

    :cond_34
    move/from16 v24, v0

    if-eqz v5, :cond_35

    sub-float v6, v6, v18

    cmpg-float v0, v6, v8

    if-gez v0, :cond_35

    move v6, v8

    :cond_35
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x41c00000    # 24.0f

    if-eqz p5, :cond_39

    const v14, 0x7ff69eb8

    invoke-virtual {v3, v14}, Lh02;->X(I)V

    const-string v14, "Prefix"

    invoke-static {v2, v14}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v14

    invoke-static {v14, v9, v0}, Lmq4;->v(Lj73;FF)Lj73;

    move-result-object v14

    invoke-static {v14}, Lmq4;->c(Lj73;)Lj73;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    invoke-static/range {v23 .. v28}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v14

    move-object/from16 v15, v19

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v15, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v0

    invoke-static {v3}, Lpw5;->s(Lh02;)I

    move-result v8

    invoke-virtual {v3}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v3, v14}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v14

    invoke-virtual {v3}, Lh02;->b0()V

    iget-boolean v4, v3, Lh02;->S:Z

    if-eqz v4, :cond_36

    invoke-virtual {v3, v10}, Lh02;->m(Lmy1;)V

    goto :goto_1f

    :cond_36
    invoke-virtual {v3}, Lh02;->l0()V

    :goto_1f
    invoke-static {v7, v3, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11, v3, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lh02;->S:Z

    if-nez v0, :cond_37

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    invoke-static {v8, v3, v8, v12}, Ldu4;->f(ILh02;ILon0;)V

    :cond_38
    invoke-static {v1, v3, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-interface {v4, v3, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lh02;->b(Z)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lh02;->b(Z)V

    goto :goto_20

    :cond_39
    move-object/from16 v4, p5

    move-object/from16 v15, v19

    const/4 v14, 0x1

    const/4 v14, 0x0

    const v0, 0x7ffb9ecd

    invoke-virtual {v3, v0}, Lh02;->X(I)V

    invoke-virtual {v3, v14}, Lh02;->b(Z)V

    :goto_20
    if-eqz p6, :cond_3d

    const v0, 0x7ffc47ba

    invoke-virtual {v3, v0}, Lh02;->X(I)V

    const-string v0, "Suffix"

    invoke-static {v2, v0}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v0, v9, v8}, Lmq4;->v(Lj73;FF)Lj73;

    move-result-object v0

    invoke-static {v0}, Lmq4;->c(Lj73;)Lj73;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x0

    move/from16 v28, v6

    invoke-static/range {v25 .. v30}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v14}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v6

    invoke-static {v3}, Lpw5;->s(Lh02;)I

    move-result v8

    invoke-virtual {v3}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v3, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v3}, Lh02;->b0()V

    iget-boolean v14, v3, Lh02;->S:Z

    if-eqz v14, :cond_3a

    invoke-virtual {v3, v10}, Lh02;->m(Lmy1;)V

    goto :goto_21

    :cond_3a
    invoke-virtual {v3}, Lh02;->l0()V

    :goto_21
    invoke-static {v7, v3, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11, v3, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v6, v3, Lh02;->S:Z

    if-nez v6, :cond_3b

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    :cond_3b
    invoke-static {v8, v3, v8, v12}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3c
    invoke-static {v1, v3, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-interface {v6, v3, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lh02;->b(Z)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lh02;->b(Z)V

    :goto_22
    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x41c00000    # 24.0f

    goto :goto_23

    :cond_3d
    move/from16 v28, v6

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p6

    const v0, -0x7ffebfb3

    invoke-virtual {v3, v0}, Lh02;->X(I)V

    invoke-virtual {v3, v14}, Lh02;->b(Z)V

    goto :goto_22

    :goto_23
    invoke-static {v2, v9, v8}, Lmq4;->v(Lj73;FF)Lj73;

    move-result-object v0

    invoke-static {v0}, Lmq4;->c(Lj73;)Lj73;

    move-result-object v33

    if-nez v4, :cond_3e

    move/from16 v34, v24

    goto :goto_24

    :cond_3e
    const/16 v34, 0x0

    :goto_24
    if-nez v6, :cond_3f

    move/from16 v36, v28

    goto :goto_25

    :cond_3f
    const/16 v36, 0x0

    :goto_25
    const/16 v37, 0x0

    const/16 v38, 0xa

    const/16 v35, 0x0

    invoke-static/range {v33 .. v38}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v0

    if-eqz p1, :cond_40

    const v8, -0x7ff91a72

    invoke-virtual {v3, v8}, Lh02;->X(I)V

    const-string v8, "Hint"

    invoke-static {v2, v8}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v8

    invoke-interface {v8, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v8

    shr-int/lit8 v9, v17, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v14, p1

    invoke-interface {v14, v8, v3, v9}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lh02;->b(Z)V

    goto :goto_26

    :cond_40
    move-object/from16 v14, p1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v9, -0x7ff7b5d3

    invoke-virtual {v3, v9}, Lh02;->X(I)V

    invoke-virtual {v3, v8}, Lh02;->b(Z)V

    :goto_26
    const-string v8, "TextField"

    invoke-static {v2, v8}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v8

    invoke-interface {v8, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v15, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v9

    invoke-static {v3}, Lpw5;->s(Lh02;)I

    move-result v8

    invoke-virtual {v3}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v3, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v3}, Lh02;->b0()V

    iget-boolean v5, v3, Lh02;->S:Z

    if-eqz v5, :cond_41

    invoke-virtual {v3, v10}, Lh02;->m(Lmy1;)V

    goto :goto_27

    :cond_41
    invoke-virtual {v3}, Lh02;->l0()V

    :goto_27
    invoke-static {v7, v3, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11, v3, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v4, v3, Lh02;->S:Z

    if-nez v4, :cond_42

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    :cond_42
    invoke-static {v8, v3, v8, v12}, Ldu4;->f(ILh02;ILon0;)V

    :cond_43
    invoke-static {v1, v3, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v8, 0x1

    move-object/from16 v4, p0

    invoke-static {v0, v4, v3, v8}, Ldu4;->o(ILbz1;Lh02;Z)V

    if-eqz p2, :cond_4c

    const v0, -0x7fedc0ae

    invoke-virtual {v3, v0}, Lh02;->X(I)V

    move/from16 v0, v16

    const/4 v5, 0x4

    if-eq v0, v5, :cond_46

    and-int/lit8 v0, v22, 0x8

    if-eqz v0, :cond_44

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_28

    :cond_44
    move-object/from16 v0, p9

    :cond_45
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_29

    :cond_46
    move-object/from16 v0, p9

    :goto_28
    const/4 v5, 0x1

    :goto_29
    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_47

    move-object/from16 v5, v32

    if-ne v8, v5, :cond_48

    :cond_47
    new-instance v8, Ldn3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v8, v0, v5}, Ldn3;-><init>(Lc55;B)V

    invoke-virtual {v3, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_48
    check-cast v8, Lmy1;

    new-instance v5, Lth0;

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9}, Lth0;-><init>(Lmy1;B)V

    invoke-static {v2, v5}, Lra;->G(Lj73;Lcz1;)Lj73;

    move-result-object v5

    invoke-static {v5}, Lmq4;->c(Lj73;)Lj73;

    move-result-object v5

    const-string v8, "Label"

    invoke-static {v5, v8}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v5

    invoke-interface {v5, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v15, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v9

    invoke-static {v3}, Lpw5;->s(Lh02;)I

    move-result v8

    invoke-virtual {v3}, Lh02;->q()Ltr3;

    move-result-object v0

    invoke-static {v3, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    invoke-virtual {v3}, Lh02;->b0()V

    iget-boolean v4, v3, Lh02;->S:Z

    if-eqz v4, :cond_49

    invoke-virtual {v3, v10}, Lh02;->m(Lmy1;)V

    goto :goto_2a

    :cond_49
    invoke-virtual {v3}, Lh02;->l0()V

    :goto_2a
    invoke-static {v7, v3, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11, v3, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lh02;->S:Z

    if-nez v0, :cond_4a

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_4a
    invoke-static {v8, v3, v8, v12}, Ldu4;->f(ILh02;ILon0;)V

    :cond_4b
    invoke-static {v1, v3, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-interface {v4, v3, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lh02;->b(Z)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lh02;->b(Z)V

    goto :goto_2b

    :cond_4c
    move-object/from16 v4, p2

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v0, -0x7fe7b9d3

    invoke-virtual {v3, v0}, Lh02;->X(I)V

    invoke-virtual {v3, v8}, Lh02;->b(Z)V

    :goto_2b
    if-eqz p12, :cond_50

    const v0, -0x7fe6fc50

    invoke-virtual {v3, v0}, Lh02;->X(I)V

    const-string v0, "Supporting"

    invoke-static {v2, v0}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-static {v0, v2, v8}, Lmq4;->v(Lj73;FF)Lj73;

    move-result-object v0

    invoke-static {v0}, Lmq4;->c(Lj73;)Lj73;

    move-result-object v0

    new-instance v5, Lbo3;

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v2, v8, v2, v9}, Lbo3;-><init>(FFFF)V

    invoke-static {v0, v5}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v15, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    invoke-static {v3}, Lpw5;->s(Lh02;)I

    move-result v5

    invoke-virtual {v3}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v3, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v3}, Lh02;->b0()V

    iget-boolean v9, v3, Lh02;->S:Z

    if-eqz v9, :cond_4d

    invoke-virtual {v3, v10}, Lh02;->m(Lmy1;)V

    goto :goto_2c

    :cond_4d
    invoke-virtual {v3}, Lh02;->l0()V

    :goto_2c
    invoke-static {v7, v3, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11, v3, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v2, v3, Lh02;->S:Z

    if-nez v2, :cond_4e

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4e
    invoke-static {v5, v3, v5, v12}, Ldu4;->f(ILh02;ILon0;)V

    :cond_4f
    invoke-static {v1, v3, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v22, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p12

    invoke-interface {v15, v3, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lh02;->b(Z)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lh02;->b(Z)V

    goto :goto_2d

    :cond_50
    move-object/from16 v15, p12

    const/4 v0, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v1, -0x7fe1de33

    invoke-virtual {v3, v1}, Lh02;->X(I)V

    invoke-virtual {v3, v8}, Lh02;->b(Z)V

    :goto_2d
    invoke-virtual {v3, v0}, Lh02;->b(Z)V

    goto :goto_2e

    :cond_51
    move-object/from16 v15, p12

    move-object v14, v2

    move-object v4, v3

    move-object v6, v7

    move-object v3, v8

    invoke-virtual {v3}, Lh02;->Q()V

    :goto_2e
    invoke-virtual {v3}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v1, v0

    new-instance v0, Len3;

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v39, v1

    move-object v3, v4

    move-object v7, v6

    move-object v2, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v14, v13

    move-object v13, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Len3;-><init>(Lbz1;Lcz1;Lbz1;Lbz1;Lbz1;Lbz1;Lbz1;ZLj55;Lc55;Lxy1;Lnm0;Lbz1;Lzn3;II)V

    move-object/from16 v1, v39

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_52
    return-void
.end method
