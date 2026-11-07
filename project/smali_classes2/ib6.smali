.class public abstract Lib6;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lsj0;

.field public static final B:Lsj0;

.field public static final C:Lsj0;

.field public static final D:Lsj0;

.field public static final E:Lsj0;

.field public static final F:Lsj0;

.field public static final G:Lsj0;

.field public static final H:Lsj0;

.field public static final I:Lsj0;

.field public static final J:Lsj0;

.field public static final K:Lsj0;

.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lsj0;

.field public static final e:Lsj0;

.field public static final f:Lsj0;

.field public static final g:Lsj0;

.field public static final h:Lsj0;

.field public static final i:Lsj0;

.field public static final j:F

.field public static final k:Lsj0;

.field public static final l:Lsj0;

.field public static final m:Lsj0;

.field public static final n:Lin4;

.field public static final o:Lsj0;

.field public static final p:Lsj0;

.field public static final q:F

.field public static final r:Lsj0;

.field public static final s:Lsj0;

.field public static final t:Lsj0;

.field public static final u:Lsj0;

.field public static final v:Lsj0;

.field public static final w:Lsj0;

.field public static final x:F

.field public static final y:Lsj0;

.field public static final z:Lsj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lsj0;->b:Lsj0;

    sput-object v0, Lib6;->g:Lsj0;

    sget-object v1, Lsj0;->u:Lsj0;

    sput-object v1, Lib6;->y:Lsj0;

    sget-object v2, Lsj0;->A:Lsj0;

    sput-object v2, Lib6;->r:Lsj0;

    sget-object v2, Lin4;->m:Lin4;

    sput-object v2, Lib6;->n:Lin4;

    sget-object v2, Lsj0;->i:Lsj0;

    sput-object v2, Lib6;->v:Lsj0;

    const v3, 0x3ec28f5c    # 0.38f

    sput v3, Lib6;->x:F

    sput-object v2, Lib6;->l:Lsj0;

    sput v3, Lib6;->j:F

    sput-object v2, Lib6;->t:Lsj0;

    sput v3, Lib6;->a:F

    sput-object v2, Lib6;->m:Lsj0;

    sput v3, Lib6;->q:F

    sput-object v2, Lib6;->w:Lsj0;

    sput v3, Lib6;->c:F

    sput-object v2, Lib6;->i:Lsj0;

    sput v3, Lib6;->b:F

    sget-object v3, Lsj0;->j:Lsj0;

    sput-object v3, Lib6;->s:Lsj0;

    sput-object v3, Lib6;->p:Lsj0;

    sput-object v2, Lib6;->u:Lsj0;

    sput-object v3, Lib6;->z:Lsj0;

    sput-object v0, Lib6;->h:Lsj0;

    sput-object v3, Lib6;->o:Lsj0;

    sput-object v3, Lib6;->f:Lsj0;

    sput-object v1, Lib6;->k:Lsj0;

    sput-object v2, Lib6;->d:Lsj0;

    sput-object v1, Lib6;->e:Lsj0;

    sput-object v0, Lib6;->A:Lsj0;

    sput-object v0, Lib6;->B:Lsj0;

    sput-object v0, Lib6;->C:Lsj0;

    sput-object v2, Lib6;->D:Lsj0;

    sput-object v0, Lib6;->E:Lsj0;

    sput-object v0, Lib6;->F:Lsj0;

    sput-object v0, Lib6;->G:Lsj0;

    sput-object v0, Lib6;->H:Lsj0;

    sput-object v0, Lib6;->I:Lsj0;

    sput-object v0, Lib6;->J:Lsj0;

    sput-object v0, Lib6;->K:Lsj0;

    return-void
.end method

.method public static final g(ILmy1;Lxy1;Lh02;Ljava/util/List;)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const v1, -0x7410251f

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    invoke-virtual/range {p3 .. p4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    invoke-virtual {v0, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    and-int/lit8 v1, v1, 0xe

    if-eq v1, v2, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Loo0;->g:Ll76;

    if-ne v2, v1, :cond_6

    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v6, v1, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v1, Lst4;

    invoke-direct {v1}, Lst4;-><init>()V

    invoke-virtual {v1, v2}, Lst4;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_6
    check-cast v2, Lst4;

    new-instance v1, Lys;

    const/16 v4, 0xf

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v4}, Lys;-><init>(Lmy1;B)V

    const v4, -0x1abbc85b

    invoke-static {v4, v1, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    new-instance v4, Lya4;

    move-object/from16 v6, p4

    invoke-direct {v4, v6, v2, v3, v7}, Lya4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, 0x25440c70

    invoke-static {v2, v4, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v15

    const v17, 0x30000030

    const/16 v18, 0x1fd

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object v5, v1

    invoke-static/range {v4 .. v18}, Lkq2;->v(Lj73;Lbz1;Lbz1;Lbz1;Lbz1;IJJLqo5;Lnm0;Lh02;II)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lmm4;

    const/4 v5, 0x6

    move/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lmm4;-><init>(Ljava/lang/Object;Lmy1;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final l(Landroid/window/BackEvent;)Lff3;
    .locals 7

    invoke-static {p0}, Lw42;->g(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static {p0}, Lw42;->h(Landroid/window/BackEvent;)F

    move-result v4

    invoke-static {p0}, Lw42;->A(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p0}, Lw42;->n(Landroid/window/BackEvent;)I

    move-result v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v0, v5, :cond_0

    invoke-static {p0}, Ls70;->y(Landroid/window/BackEvent;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, Lff3;

    invoke-direct/range {v0 .. v6}, Lff3;-><init>(IFFFJ)V

    return-object v0
.end method

.method public static final n(Lfo5;Lbz1;Lun5;Lh02;I)V
    .locals 10

    const v0, -0x11b3e17

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p3, v0}, Lh02;->n(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p3}, Lh02;->S()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_3
    and-int/lit16 v0, v0, -0x381

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {p3}, Lrx2;->g(Lh02;)Lwl5;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-static {p2}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v2

    invoke-static {v2, p3}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v2

    invoke-static {p2}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v4

    const-class v7, Lun5;

    invoke-static {v7}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v7

    invoke-static {v7, p2, v2, v4, p3}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object p2

    check-cast p2, Lun5;

    goto :goto_3

    :goto_5
    invoke-virtual {p3}, Lh02;->s()V

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v7, Loo0;->g:Ll76;

    if-ne v2, v7, :cond_5

    invoke-static {v4}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v2

    invoke-virtual {p3, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lob3;

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    invoke-static {v4}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v8

    invoke-virtual {p3, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lob3;

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsk2;

    if-nez v4, :cond_b

    const v4, 0x3ec88ebf

    invoke-virtual {p3, v4}, Lh02;->X(I)V

    and-int/lit8 v4, v0, 0xe

    if-ne v4, v1, :cond_7

    move v1, v5

    goto :goto_6

    :cond_7
    move v1, v6

    :goto_6
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move v5, v6

    :goto_7
    or-int v0, v1, v5

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v7, :cond_a

    :cond_9
    new-instance v1, Lnn5;

    invoke-direct {v1, p0, p1, v2, v6}, Lnn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lxy1;

    invoke-static {p2, v1, p3, v6}, Lib6;->y(Lun5;Lxy1;Lh02;I)V

    invoke-virtual {p3, v6}, Lh02;->b(Z)V

    goto/16 :goto_9

    :cond_b
    if-nez v9, :cond_e

    const v0, 0x3ed00807

    invoke-virtual {p3, v0}, Lh02;->X(I)V

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    new-instance v0, Lff;

    const/16 v1, 0x18

    invoke-direct {v0, v8, v1}, Lff;-><init>(Lob3;B)V

    invoke-virtual {p3, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lxy1;

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    new-instance v1, Lza4;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lza4;-><init>(Lob3;B)V

    invoke-virtual {p3, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lmy1;

    const/16 v2, 0x1b0

    invoke-static {p2, v0, v1, p3, v2}, Lib6;->r(Lun5;Lxy1;Lmy1;Lh02;I)V

    invoke-virtual {p3, v6}, Lh02;->b(Z)V

    goto :goto_9

    :cond_e
    const v1, 0x3ed38157

    invoke-virtual {p3, v1}, Lh02;->X(I)V

    invoke-virtual {p3, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v7, :cond_10

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lun5;->y:Ltg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ltg1;->v(Lsk2;)Lq04;

    move-result-object v1

    invoke-virtual {v1}, Lq04;->z()Lp04;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llr2;->c(Lp04;)Luv2;

    move-result-object v2

    invoke-virtual {p3, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Ljava/util/List;

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    new-instance v1, Lza4;

    const/16 v9, 0xf

    invoke-direct {v1, v8, v9}, Lza4;-><init>(Lob3;B)V

    invoke-virtual {p3, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lmy1;

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_12

    goto :goto_8

    :cond_12
    move v5, v6

    :goto_8
    invoke-virtual {p3, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    if-ne v3, v7, :cond_14

    :cond_13
    new-instance v3, Lkn2;

    const/16 v0, 0x1c

    invoke-direct {v3, p1, v4, v0}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lxy1;

    const/16 v0, 0x30

    invoke-static {v0, v1, v3, p3, v2}, Lib6;->g(ILmy1;Lxy1;Lh02;Ljava/util/List;)V

    invoke-virtual {p3, v6}, Lh02;->b(Z)V

    :goto_9
    move-object v3, p2

    goto :goto_a

    :cond_15
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {p3}, Lh02;->Q()V

    goto :goto_9

    :goto_a
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_17

    new-instance v0, Lmm4;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lmm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_17
    return-void
.end method

.method public static final r(Lun5;Lxy1;Lmy1;Lh02;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p4

    const v5, 0x6c3f9a9d

    invoke-virtual {v0, v5}, Lh02;->Z(I)Lh02;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v2}, Lh02;->j(Ljava/lang/Object;)Z

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

    if-eq v6, v7, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_4
    and-int/2addr v5, v8

    invoke-virtual {v0, v5, v6}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lun5;->n:Lf34;

    invoke-static {v5, v0}, Log0;->s(Lcw4;Lh02;)Lob3;

    move-result-object v5

    new-instance v6, Lys;

    const/16 v7, 0x11

    invoke-direct {v6, v3, v7}, Lys;-><init>(Lmy1;B)V

    const v7, -0x65c5149f

    invoke-static {v7, v6, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    new-instance v7, Lkn5;

    invoke-direct {v7, v8, v2, v5}, Lkn5;-><init>(BLxy1;Lob3;)V

    const v5, 0x5f4bcf2c

    invoke-static {v5, v7, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v15

    const v17, 0x30000030

    const/16 v18, 0x1fd

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v5, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v18}, Lkq2;->v(Lj73;Lbz1;Lbz1;Lbz1;Lbz1;IJJLqo5;Lnm0;Lh02;II)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lje;

    const/16 v5, 0x8

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final v(Lb30;Lmy1;Lh02;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const v2, -0x7163f73c

    invoke-virtual {v14, v2}, Lh02;->Z(I)Lh02;

    invoke-virtual {v14, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v14, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v2, v6

    invoke-virtual {v14, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v2

    invoke-virtual {v14, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lob3;

    new-instance v4, Lys;

    const/16 v6, 0xe

    invoke-direct {v4, v1, v6}, Lys;-><init>(Lmy1;B)V

    const v6, -0x110cba80

    invoke-static {v6, v4, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    new-instance v6, Lln5;

    invoke-direct {v6, v2, v5}, Lln5;-><init>(Lob3;B)V

    const v7, -0x64b0c72b

    invoke-static {v7, v6, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v13

    const v15, 0x30000030

    const/16 v16, 0x1fd

    move-object v6, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v7, v3

    move-object v3, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v12, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v19, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v1, v18

    invoke-static/range {v2 .. v16}, Lkq2;->v(Lj73;Lbz1;Lbz1;Lbz1;Lbz1;IJJLqo5;Lnm0;Lh02;II)V

    invoke-interface/range {v17 .. v17}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x60004e53

    invoke-virtual {v14, v2}, Lh02;->X(I)V

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    new-instance v2, Lza4;

    const/16 v1, 0xd

    move-object/from16 v6, v17

    invoke-direct {v2, v6, v1}, Lza4;-><init>(Lob3;B)V

    invoke-virtual {v14, v2}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v6, v17

    :goto_3
    check-cast v2, Lmy1;

    new-instance v1, Lev0;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v6, v3}, Lev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, -0xf5c70c3

    invoke-static {v3, v1, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v3, 0x36

    invoke-static {v2, v1, v14, v3}, Lm50;->m(Lmy1;Lnm0;Lh02;I)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lh02;->b(Z)V

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    const/4 v12, 0x0

    const v1, -0x5ffa6d02

    invoke-virtual {v14, v1}, Lh02;->X(I)V

    invoke-virtual {v14, v12}, Lh02;->b(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_4
    invoke-virtual {v14}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ljp4;

    const/4 v3, 0x6

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v3, v5, v0, v4}, Ljp4;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_7
    return-void
.end method

.method public static x(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lfa0;->m:Lfa0;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laj6;->f([B)Lfa0;

    move-result-object p0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lfa0;->j:[B

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfa0;->y()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Lfa0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lfa0;-><init>([B)V

    invoke-virtual {v0}, Lfa0;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sha256/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lun5;Lxy1;Lh02;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const v2, -0x2106da1b

    invoke-virtual {v14, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/2addr v2, v6

    invoke-virtual {v14, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lun5;->x:Lf34;

    invoke-static {v2, v14}, Log0;->s(Lcw4;Lh02;)Lob3;

    move-result-object v2

    new-instance v3, Lkn5;

    invoke-direct {v3, v5, v1, v2}, Lkn5;-><init>(BLxy1;Lob3;)V

    const v2, -0x39cc0ecc

    invoke-static {v2, v3, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v16, 0x1ff

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v2 .. v16}, Lkq2;->v(Lj73;Lbz1;Lbz1;Lbz1;Lbz1;IJJLqo5;Lnm0;Lh02;II)V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lh02;->Q()V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lh02;->p()Lu34;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lej;

    const/4 v4, 0x7

    move/from16 v5, p3

    invoke-direct {v3, v4, v5, v0, v1}, Lej;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method
