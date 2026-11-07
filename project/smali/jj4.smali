.class public final Ljj4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lum2;

.field public final n:Lxa3;

.field public final r:Lhe2;

.field public final y:Lti1;


# direct methods
.method public constructor <init>(Lum2;Lti1;Lha3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj4;->g:Lum2;

    iput-object p2, p0, Ljj4;->y:Lti1;

    iput-object p3, p0, Ljj4;->r:Lhe2;

    new-instance p1, Lxa3;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lxa3;-><init>(I)V

    iput-object p1, p0, Ljj4;->n:Lxa3;

    return-void
.end method


# virtual methods
.method public final g()Lgj4;
    .locals 4

    new-instance v0, Laj4;

    invoke-direct {v0}, Laj4;-><init>()V

    new-instance v1, Lgj4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ljj4;->y:Lti1;

    iget-object p0, p0, Ljj4;->g:Lum2;

    invoke-direct {v1, v3, v2, p0, v0}, Lgj4;-><init>(Li73;ZLum2;Laj4;)V

    return-object v1
.end method

.method public final y(Lum2;Laj4;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Ljj4;->n:Lxa3;

    iget-object v2, v0, Lxa3;->g:[Ljava/lang/Object;

    iget v0, v0, Lxa3;->y:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_21

    aget-object v5, v2, v4

    check-cast v5, La9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lum2;->k()Laj4;

    move-result-object v6

    move-object/from16 v7, p1

    iget v8, v7, Lum2;->t:I

    iget-object v9, v5, La9;->j:Lji;

    iget-object v10, v5, La9;->a:Lba;

    if-eqz v1, :cond_1

    sget-object v12, Lkj4;->u:Lmj4;

    iget-object v13, v1, Laj4;->j:Lhb3;

    invoke-virtual {v13, v12}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_0
    check-cast v12, Lza;

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1
    if-eqz v6, :cond_3

    sget-object v13, Lkj4;->u:Lmj4;

    iget-object v14, v6, Laj4;->j:Lhb3;

    invoke-virtual {v14, v13}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_2
    check-cast v13, Lza;

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_2
    sget-object v14, Lcm1;->t:Lza;

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v11, 0x1

    if-eqz v15, :cond_4

    invoke-static {v12, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v9, v10, v8, v3}, Lji;->N(Landroid/view/View;IZ)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v12, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v13, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v9, v10, v8, v11}, Lji;->N(Landroid/view/View;IZ)V

    :cond_5
    if-eqz v1, :cond_7

    sget-object v12, Lkj4;->F:Lmj4;

    iget-object v14, v1, Laj4;->j:Lhb3;

    invoke-virtual {v14, v12}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_6
    check-cast v12, Lcj;

    if-eqz v12, :cond_7

    iget-object v12, v12, Lcj;->t:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_3
    if-eqz v6, :cond_9

    sget-object v14, Lkj4;->F:Lmj4;

    iget-object v15, v6, Laj4;->j:Lhb3;

    invoke-virtual {v15, v14}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :cond_8
    check-cast v14, Lcj;

    if-eqz v14, :cond_9

    iget-object v14, v14, Lcj;->t:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_4
    if-eq v12, v14, :cond_c

    if-nez v12, :cond_a

    invoke-virtual {v9, v10, v8, v11}, Lji;->N(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_a
    if-nez v14, :cond_b

    invoke-virtual {v9, v10, v8, v3}, Lji;->N(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_b
    sget-object v12, Lcm1;->a:Lza;

    invoke-static {v13, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v14}, Liy5;->y(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v9}, Lji;->G()Landroid/view/autofill/AutofillManager;

    move-result-object v14

    invoke-static {v14, v10, v8, v12}, Lal0;->p(Landroid/view/autofill/AutofillManager;Lba;ILandroid/view/autofill/AutofillValue;)V

    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    sget-object v12, Lkj4;->L:Lmj4;

    iget-object v14, v1, Laj4;->j:Lhb3;

    invoke-virtual {v14, v12}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_d

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_d
    check-cast v12, Lca5;

    goto :goto_6

    :cond_e
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_6
    if-eqz v6, :cond_10

    sget-object v14, Lkj4;->L:Lmj4;

    iget-object v15, v6, Laj4;->j:Lhb3;

    invoke-virtual {v15, v14}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f

    const/4 v14, 0x1

    const/4 v14, 0x0

    :cond_f
    check-cast v14, Lca5;

    goto :goto_7

    :cond_10
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_7
    if-eq v12, v14, :cond_15

    if-nez v12, :cond_11

    invoke-virtual {v9, v10, v8, v11}, Lji;->N(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_11
    if-nez v14, :cond_12

    invoke-virtual {v9, v10, v8, v3}, Lji;->N(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_12
    sget-object v12, Lcm1;->m:Lza;

    invoke-static {v13, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_14

    if-eq v12, v11, :cond_13

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_8

    :cond_13
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12}, Liy5;->r(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v9}, Lji;->G()Landroid/view/autofill/AutofillManager;

    move-result-object v13

    invoke-static {v13, v10, v8, v12}, Lal0;->p(Landroid/view/autofill/AutofillManager;Lba;ILandroid/view/autofill/AutofillValue;)V

    :cond_15
    :goto_9
    if-eqz v1, :cond_17

    sget-object v12, Lkj4;->z:Lmj4;

    iget-object v13, v1, Laj4;->j:Lhb3;

    invoke-virtual {v13, v12}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_16

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_16
    check-cast v12, Ljo1;

    goto :goto_a

    :cond_17
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_a
    if-eqz v6, :cond_19

    sget-object v13, Lkj4;->z:Lmj4;

    iget-object v14, v6, Laj4;->j:Lhb3;

    invoke-virtual {v14, v13}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_18

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_18
    check-cast v13, Ljo1;

    goto :goto_b

    :cond_19
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_b
    invoke-static {v12, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    if-nez v12, :cond_1a

    invoke-virtual {v9, v10, v8, v11}, Lji;->N(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_1a
    if-nez v13, :cond_1b

    invoke-virtual {v9, v10, v8, v3}, Lji;->N(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_1b
    check-cast v13, Lwb;

    invoke-virtual {v13}, Lwb;->g()Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v9}, Lji;->G()Landroid/view/autofill/AutofillManager;

    move-result-object v9

    invoke-static {v9, v10, v8, v12}, Lal0;->p(Landroid/view/autofill/AutofillManager;Lba;ILandroid/view/autofill/AutofillValue;)V

    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    iget-object v9, v1, Laj4;->j:Lhb3;

    sget-object v10, Lkj4;->p:Lmj4;

    invoke-virtual {v9, v10}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_1d

    move v9, v11

    goto :goto_d

    :cond_1d
    move v9, v3

    :goto_d
    if-eqz v6, :cond_1e

    iget-object v6, v6, Laj4;->j:Lhb3;

    sget-object v10, Lkj4;->p:Lmj4;

    invoke-virtual {v6, v10}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v11, :cond_1e

    goto :goto_e

    :cond_1e
    move v11, v3

    :goto_e
    if-eq v9, v11, :cond_20

    iget-object v5, v5, La9;->i:Lia3;

    if-eqz v11, :cond_1f

    invoke-virtual {v5, v8}, Lia3;->g(I)Z

    goto :goto_f

    :cond_1f
    invoke-virtual {v5, v8}, Lia3;->l(I)Z

    :cond_20
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_21
    return-void
.end method
