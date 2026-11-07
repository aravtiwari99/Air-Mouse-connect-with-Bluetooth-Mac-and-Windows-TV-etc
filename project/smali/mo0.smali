.class public final Lmo0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lob3;

.field public final b:Lob3;

.field public final c:Lbi0;

.field public final d:Llo0;

.field public final f:Lgf;

.field public final g:Landroid/view/View;

.field public final h:Lqb0;

.field public final i:Lju1;

.field public final j:Lq74;

.field public k:Lue;

.field public final l:Lka2;

.field public final m:Lx8;

.field public n:Lgu2;

.field public o:I

.field public final p:Luf;

.field public final q:Lrf;

.field public r:Lto0;

.field public final s:Ly42;

.field public final t:Landroid/content/res/Configuration;

.field public final u:Lwm2;

.field public v:Lid4;

.field public final w:Lh9;

.field public x:Lwl5;

.field public y:Z

.field public final z:Ldt2;


# direct methods
.method public constructor <init>(Lmo0;Landroid/view/View;Lto0;Lgu2;Lid4;Lwl5;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lmo0;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmo0;->g:Landroid/view/View;

    iput-object p3, p0, Lmo0;->r:Lto0;

    iput-object p4, p0, Lmo0;->n:Lgu2;

    iput-object p5, p0, Lmo0;->v:Lid4;

    iput-object p6, p0, Lmo0;->x:Lwl5;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lmo0;->l:Lka2;

    goto :goto_1

    :cond_1
    new-instance p3, Lka2;

    invoke-direct {p3}, Lka2;-><init>()V

    :goto_1
    iput-object p3, p0, Lmo0;->l:Lka2;

    if-eqz p1, :cond_2

    iget-object p3, p1, Lmo0;->j:Lq74;

    goto :goto_2

    :cond_2
    new-instance p3, Lq74;

    invoke-direct {p3}, Lq74;-><init>()V

    :goto_2
    iput-object p3, p0, Lmo0;->j:Lq74;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lmo0;->t:Landroid/content/res/Configuration;

    goto :goto_3

    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :goto_3
    iput-object p3, p0, Lmo0;->t:Landroid/content/res/Configuration;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lmo0;->a:Lob3;

    goto :goto_4

    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {p4}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p3

    :goto_4
    iput-object p3, p0, Lmo0;->a:Lob3;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lmo0;->m:Lx8;

    goto :goto_5

    :cond_5
    new-instance p3, Lx8;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lx8;-><init>(Landroid/content/Context;)V

    :goto_5
    iput-object p3, p0, Lmo0;->m:Lx8;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lmo0;->q:Lrf;

    goto :goto_6

    :cond_6
    new-instance p3, Lrf;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lrf;-><init>(Landroid/content/Context;)V

    :goto_6
    iput-object p3, p0, Lmo0;->q:Lrf;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lmo0;->w:Lh9;

    goto :goto_7

    :cond_7
    new-instance p3, Lh9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lh9;-><init>(Landroid/content/Context;)V

    :goto_7
    iput-object p3, p0, Lmo0;->w:Lh9;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lmo0;->c:Lbi0;

    goto :goto_8

    :cond_8
    new-instance p4, Lg9;

    invoke-direct {p4, p3}, Lg9;-><init>(Lh9;)V

    move-object p3, p4

    :goto_8
    iput-object p3, p0, Lmo0;->c:Lbi0;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lmo0;->i:Lju1;

    goto :goto_9

    :cond_9
    new-instance p3, Ltg1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Ltg1;-><init>(B)V

    :goto_9
    iput-object p3, p0, Lmo0;->i:Lju1;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lmo0;->b:Lob3;

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, La11;->m(Landroid/content/Context;)Lmu1;

    move-result-object p3

    sget-object p4, Ll76;->q:Ll76;

    new-instance p5, Ltp3;

    invoke-direct {p5, p3, p4}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    move-object p3, p5

    :goto_a
    iput-object p3, p0, Lmo0;->b:Lob3;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lmo0;->g:Landroid/view/View;

    :cond_b
    if-ne p2, v0, :cond_c

    iget-object p3, p1, Lmo0;->s:Ly42;

    goto :goto_b

    :cond_c
    new-instance p3, Lzs3;

    invoke-direct {p3, p2}, Lzs3;-><init>(Landroid/view/View;)V

    :goto_b
    iput-object p3, p0, Lmo0;->s:Ly42;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lmo0;->p:Luf;

    goto :goto_c

    :cond_d
    new-instance p3, Luf;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-direct {p3, p2}, Luf;-><init>(Landroid/view/ViewConfiguration;)V

    move-object p2, p3

    :goto_c
    iput-object p2, p0, Lmo0;->p:Luf;

    if-eqz p1, :cond_e

    iget-object p2, p1, Lmo0;->u:Lwm2;

    goto :goto_d

    :cond_e
    new-instance p2, Lwm2;

    invoke-direct {p2}, Lwm2;-><init>()V

    :goto_d
    iput-object p2, p0, Lmo0;->u:Lwm2;

    new-instance p2, Ldt2;

    invoke-direct {p2}, Ldt2;-><init>()V

    iput-object p2, p0, Lmo0;->z:Ldt2;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lmo0;->h:Lqb0;

    goto :goto_e

    :cond_f
    new-instance p1, Lqb0;

    invoke-direct {p1}, Lqb0;-><init>()V

    :goto_e
    iput-object p1, p0, Lmo0;->h:Lqb0;

    new-instance p1, Lgf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lgf;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lmo0;->f:Lgf;

    new-instance p1, Llo0;

    invoke-direct {p1, p0}, Llo0;-><init>(Lmo0;)V

    iput-object p1, p0, Lmo0;->d:Llo0;

    return-void
.end method


# virtual methods
.method public final g(Lba;Lnm0;Lh02;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const v5, 0x761ec9f

    invoke-virtual {v3, v5}, Lh02;->Z(I)Lh02;

    invoke-virtual {v3, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v4

    invoke-virtual {v3, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v3, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    if-eq v7, v8, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    and-int/2addr v5, v9

    invoke-virtual {v3, v5, v7}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, 0x7f0a0372

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Set;

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    instance-of v8, v7, Lvh2;

    if-eqz v8, :cond_4

    instance-of v8, v7, Lzh2;

    if-eqz v8, :cond_5

    :cond_4
    check-cast v7, Ljava/util/Set;

    goto :goto_4

    :cond_5
    move-object v7, v10

    :goto_4
    if-nez v7, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_6

    check-cast v7, Landroid/view/View;

    goto :goto_5

    :cond_6
    move-object v7, v10

    :goto_5
    if-eqz v7, :cond_7

    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v10

    :goto_6
    instance-of v7, v5, Ljava/util/Set;

    if-eqz v7, :cond_a

    instance-of v7, v5, Lvh2;

    if-eqz v7, :cond_8

    instance-of v7, v5, Lzh2;

    if-eqz v7, :cond_a

    :cond_8
    move-object v10, v5

    check-cast v10, Ljava/util/Set;

    goto :goto_7

    :cond_9
    move-object v10, v7

    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    invoke-virtual {v3}, Lh02;->o()Lvo0;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v3, Lh02;->s:Z

    iput-boolean v9, v3, Lh02;->C:Z

    iget-object v5, v3, Lh02;->r:Lmr4;

    invoke-virtual {v5}, Lmr4;->y()V

    iget-object v5, v3, Lh02;->H:Lmr4;

    invoke-virtual {v5}, Lmr4;->y()V

    iget-object v5, v3, Lh02;->I:Lpr4;

    iget-object v7, v5, Lpr4;->g:Lmr4;

    iget-object v8, v7, Lmr4;->s:Ljava/util/HashMap;

    iput-object v8, v5, Lpr4;->v:Ljava/util/HashMap;

    iget-object v7, v7, Lmr4;->p:Lha3;

    iput-object v7, v5, Lpr4;->x:Lha3;

    :cond_b
    invoke-virtual {v1}, Lba;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Loo0;->g:Ll76;

    if-nez v5, :cond_c

    if-ne v7, v8, :cond_d

    :cond_c
    new-instance v7, Lhm5;

    invoke-virtual {v1}, Lba;->getView()Landroid/view/View;

    move-result-object v5

    invoke-direct {v7, v5}, Lhm5;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lhm5;

    sget-object v5, Lix2;->g:Lvf1;

    invoke-virtual {v0}, Lmo0;->n()Lgu2;

    move-result-object v9

    invoke-virtual {v5, v9}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v11

    sget-object v5, Lqx2;->g:Lj14;

    invoke-virtual {v0}, Lmo0;->l()V

    iget-object v9, v0, Lmo0;->v:Lid4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Lj14;->g(Ljava/lang/Object;)Lm14;

    move-result-object v12

    sget-object v5, Lsa;->n:Lvf1;

    iget-object v9, v0, Lmo0;->l:Lka2;

    invoke-virtual {v5, v9}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v13

    sget-object v5, Lsa;->v:Lvf1;

    iget-object v9, v0, Lmo0;->j:Lq74;

    invoke-virtual {v5, v9}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v14

    sget-object v5, Lhp0;->o:Lvf1;

    invoke-virtual {v3, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_e

    if-ne v15, v8, :cond_f

    :cond_e
    new-instance v15, Lz6;

    const/16 v9, 0x9

    invoke-direct {v15, v0, v9}, Lz6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lxy1;

    invoke-virtual {v5, v15}, Lj14;->r(Lxy1;)Lm14;

    move-result-object v15

    sget-object v5, Lsa;->y:Lvf1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5, v9}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v16

    sget-object v5, Lzd2;->g:Lvf1;

    invoke-virtual {v5, v10}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v17

    sget-object v5, Lsa;->g:Lvf1;

    invoke-virtual {v1}, Lba;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v5, v9}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v18

    sget-object v5, Lwc4;->g:Lvf1;

    invoke-virtual {v3, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    if-ne v10, v8, :cond_11

    :cond_10
    new-instance v10, Lp9;

    invoke-direct {v10, v1, v6}, Lp9;-><init>(Lba;B)V

    invoke-virtual {v3, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lxy1;

    invoke-virtual {v5, v10}, Lj14;->r(Lxy1;)Lm14;

    move-result-object v19

    sget-object v5, Lsa;->x:Lvf1;

    invoke-virtual {v1}, Lba;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v20

    sget-object v5, Lhp0;->k:Lvf1;

    invoke-virtual {v3, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_12

    if-ne v9, v8, :cond_13

    :cond_12
    new-instance v9, Lp9;

    const/4 v6, 0x3

    invoke-direct {v9, v1, v6}, Lp9;-><init>(Lba;B)V

    invoke-virtual {v3, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lxy1;

    invoke-virtual {v5, v9}, Lj14;->r(Lxy1;)Lm14;

    move-result-object v21

    sget-object v5, Lhp0;->z:Lvf1;

    invoke-virtual {v1}, Lba;->getViewConfiguration()Lbl5;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v22

    sget-object v5, Ln72;->g:Lvf1;

    invoke-virtual {v5, v7}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v23

    filled-new-array/range {v11 .. v23}, [Lm14;

    move-result-object v5

    new-instance v6, Lko0;

    invoke-direct {v6, v1, v0, v2}, Lko0;-><init>(Lba;Lmo0;Lnm0;)V

    const v7, 0x4e86c15f

    invoke-static {v7, v6, v3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v5, v6, v3, v7}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Lh02;->Q()V

    :goto_8
    invoke-virtual {v3}, Lh02;->p()Lu34;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v5, Lko0;

    invoke-direct {v5, v0, v1, v2, v4}, Lko0;-><init>(Lmo0;Lba;Lnm0;I)V

    iput-object v5, v3, Lu34;->n:Lbz1;

    :cond_15
    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lmo0;->y:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmo0;->y:Z

    iget-object v0, p0, Lmo0;->r:Lto0;

    iget-object v1, p0, Lmo0;->g:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lpq5;->g(Landroid/view/View;)Lto0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_1

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lpq5;->g(Landroid/view/View;)Lto0;

    move-result-object v0

    invoke-static {v2}, Lsp2;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-static {v1}, Lpq5;->y(Landroid/view/View;)La44;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lmo0;->r:Lto0;

    :cond_3
    iget-object v0, p0, Lmo0;->n:Lgu2;

    if-nez v0, :cond_5

    invoke-static {v1}, Laq2;->c(Landroid/view/View;)Lgu2;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lmo0;->n:Lgu2;

    goto :goto_2

    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lmo0;->v:Lid4;

    if-nez v0, :cond_7

    invoke-static {v1}, Lv13;->m(Landroid/view/View;)Lid4;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lmo0;->v:Lid4;

    goto :goto_3

    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lmo0;->x:Lwl5;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkq2;->B(Landroid/view/View;)Lwl5;

    move-result-object v0

    iput-object v0, p0, Lmo0;->x:Lwl5;

    :cond_8
    return-void
.end method

.method public final n()Lgu2;
    .locals 0

    invoke-virtual {p0}, Lmo0;->l()V

    iget-object p0, p0, Lmo0;->n:Lgu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final r()Lto0;
    .locals 0

    invoke-virtual {p0}, Lmo0;->l()V

    iget-object p0, p0, Lmo0;->r:Lto0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Lmo0;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmo0;->o:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmo0;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmo0;->d:Llo0;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmo0;->x(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    iget-object p0, p0, Lmo0;->z:Ldt2;

    iget-object p0, p0, Ldt2;->g:Ltp3;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lmo0;->t:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmo0;->l:Lka2;

    iget-object v1, v1, Lka2;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia2;

    if-eqz v2, :cond_1

    iget v2, v2, Lia2;->y:I

    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmo0;->a:Lob3;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lob3;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo0;->j:Lq74;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lq74;->g:Lha3;

    invoke-virtual {v1}, Lha3;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/high16 p1, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmo0;->b:Lob3;

    iget-object p0, p0, Lmo0;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, La11;->m(Landroid/content/Context;)Lmu1;

    move-result-object p0

    invoke-interface {p1, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Lmo0;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmo0;->o:I

    if-gez v0, :cond_0

    const-string v0, "ComposeViewContext"

    const-string v1, "View count has dropped below 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lmo0;->o:I

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmo0;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lmo0;->d:Llo0;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void
.end method
