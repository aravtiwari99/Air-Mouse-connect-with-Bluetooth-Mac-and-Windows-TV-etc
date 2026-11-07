.class public abstract Lrb6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;


# direct methods
.method public static final a(Lcu1;Lbc;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lcu1;

    iget-object v2, p0, Li73;->j:Li73;

    iget-boolean v2, v2, Li73;->h:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lrb3;

    new-array v3, v0, [Li73;

    invoke-direct {v2, v3}, Lrb3;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Li73;->j:Li73;

    iget-object v3, p0, Li73;->w:Li73;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lk33;->o(Lrb3;Li73;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lrb3;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lrb3;->a:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li73;

    iget v6, v3, Li73;->m:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Li73;->a:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lcu1;

    if-eqz v8, :cond_5

    check-cast v3, Lcu1;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Li73;->a:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lp41;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lp41;

    iget-object v8, v8, Lp41;->f:Li73;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Li73;->a:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lrb3;

    new-array v10, v0, [Li73;

    invoke-direct {v7, v10}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Li73;->w:Li73;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Li73;->w:Li73;

    goto :goto_2

    :cond_d
    sget-object v0, Lfu1;->y:Lfu1;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, Lcu1;

    invoke-static {v0}, Log0;->C(Lcu1;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Lrb6;->g(Lcu1;Lbc;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final g(Lcu1;Lbc;)Z
    .locals 7

    invoke-virtual {p0}, Lcu1;->V0()Lxt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lrb6;->a(Lcu1;Lbc;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcu1;->S0()Lpt1;

    move-result-object v0

    iget-boolean v0, v0, Lpt1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lbc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_1
    invoke-static {}, Lup;->y()V

    return v2

    :cond_2
    invoke-static {p0}, Log0;->k(Lcu1;)Lcu1;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcu1;->V0()Lxt1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_3

    invoke-static {}, Lup;->y()V

    return v2

    :cond_3
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-static {v0, p1}, Lrb6;->g(Lcu1;Lbc;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, v3, p1}, Lrb6;->v(Lcu1;Lcu1;ILbc;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lcu1;->S0()Lpt1;

    move-result-object p0

    iget-boolean p0, p0, Lpt1;->g:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, Lbc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v4

    :cond_7
    invoke-static {p0, v0, v3, p1}, Lrb6;->v(Lcu1;Lcu1;ILbc;)Z

    move-result p0

    return p0

    :cond_8
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    return v2

    :cond_9
    invoke-static {p0, p1}, Lrb6;->a(Lcu1;Lbc;)Z

    move-result p0

    return p0
.end method

.method public static j(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static final m(Lcu1;Lbc;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lcu1;

    iget-object v2, p0, Li73;->j:Li73;

    iget-boolean v2, v2, Li73;->h:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lrb3;

    new-array v3, v0, [Li73;

    invoke-direct {v2, v3}, Lrb3;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Li73;->j:Li73;

    iget-object v3, p0, Li73;->w:Li73;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lk33;->o(Lrb3;Li73;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lrb3;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lrb3;->a:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li73;

    iget v6, v3, Li73;->m:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Li73;->a:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lcu1;

    if-eqz v8, :cond_5

    check-cast v3, Lcu1;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Li73;->a:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lp41;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lp41;

    iget-object v8, v8, Lp41;->f:Li73;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Li73;->a:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lrb3;

    new-array v10, v0, [Li73;

    invoke-direct {v7, v10}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Li73;->w:Li73;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Li73;->w:Li73;

    goto :goto_2

    :cond_d
    sget-object v0, Lfu1;->y:Lfu1;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, Lcu1;

    invoke-static {v2}, Log0;->C(Lcu1;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Lrb6;->n(Lcu1;Lbc;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final n(Lcu1;Lbc;)Z
    .locals 4

    invoke-virtual {p0}, Lcu1;->V0()Lxt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcu1;->S0()Lpt1;

    move-result-object v0

    iget-boolean v0, v0, Lpt1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lbc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lrb6;->m(Lcu1;Lbc;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lup;->y()V

    return v1

    :cond_2
    invoke-static {p0}, Log0;->k(Lcu1;)Lcu1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lrb6;->n(Lcu1;Lbc;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0, v0, v2, p1}, Lrb6;->v(Lcu1;Lcu1;ILbc;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {p0, p1}, Lrb6;->m(Lcu1;Lbc;)Z

    move-result p0

    return p0
.end method

.method public static final q(Lcu1;Lcu1;ILbc;)Z
    .locals 12

    invoke-virtual {p0}, Lcu1;->V0()Lxt1;

    move-result-object v0

    sget-object v1, Lxt1;->t:Lxt1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_24

    const/16 v0, 0x10

    new-array v1, v0, [Lcu1;

    iget-object v3, p0, Li73;->j:Li73;

    iget-boolean v3, v3, Li73;->h:Z

    if-nez v3, :cond_0

    const-string v3, "visitChildren called on an unattached node"

    invoke-static {v3}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lrb3;

    new-array v4, v0, [Li73;

    invoke-direct {v3, v4}, Lrb3;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Li73;->j:Li73;

    iget-object v5, v4, Li73;->w:Li73;

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Lk33;->o(Lrb3;Li73;)V

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Lrb3;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v5, v3, Lrb3;->a:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li73;

    iget v8, v5, Li73;->m:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v3, v5}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    iget v8, v5, Li73;->a:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v6

    :goto_3
    if-eqz v5, :cond_2

    instance-of v9, v5, Lcu1;

    if-eqz v9, :cond_5

    check-cast v5, Lcu1;

    add-int/lit8 v9, v4, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v5, v1, v4

    move v4, v9

    goto :goto_6

    :cond_5
    iget v9, v5, Li73;->a:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v5, Lp41;

    if-eqz v9, :cond_b

    move-object v9, v5

    check-cast v9, Lp41;

    iget-object v9, v9, Lp41;->f:Li73;

    move v10, v2

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Li73;->a:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_6

    move-object v5, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Lrb3;

    new-array v11, v0, [Li73;

    invoke-direct {v8, v11}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v8, v5}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_8
    invoke-virtual {v8, v9}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Li73;->w:Li73;

    goto :goto_4

    :cond_a
    if-ne v10, v7, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v5

    goto :goto_3

    :cond_c
    iget-object v5, v5, Li73;->w:Li73;

    goto :goto_2

    :cond_d
    sget-object v3, Lfu1;->y:Lfu1;

    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne p2, v7, :cond_10

    invoke-static {v2, v4}, Lxs2;->K(II)Lme2;

    move-result-object v3

    iget v4, v3, Lke2;->j:I

    iget v3, v3, Lke2;->t:I

    if-gt v4, v3, :cond_13

    move v5, v2

    :goto_7
    if-eqz v5, :cond_e

    aget-object v8, v1, v4

    check-cast v8, Lcu1;

    invoke-static {v8}, Log0;->C(Lcu1;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, Lrb6;->n(Lcu1;Lbc;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    aget-object v8, v1, v4

    invoke-static {v8, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v5, v7

    :cond_f
    if-eq v4, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x2

    if-ne p2, v3, :cond_23

    invoke-static {v2, v4}, Lxs2;->K(II)Lme2;

    move-result-object v3

    iget v4, v3, Lke2;->j:I

    iget v3, v3, Lke2;->t:I

    if-gt v4, v3, :cond_13

    move v5, v2

    :goto_8
    if-eqz v5, :cond_11

    aget-object v8, v1, v3

    check-cast v8, Lcu1;

    invoke-static {v8}, Log0;->C(Lcu1;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, Lrb6;->g(Lcu1;Lbc;)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_9
    return v7

    :cond_11
    aget-object v8, v1, v3

    invoke-static {v8, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v5, v7

    :cond_12
    if-eq v3, v4, :cond_13

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_13
    if-ne p2, v7, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p0}, Lcu1;->S0()Lpt1;

    move-result-object p1

    iget-boolean p1, p1, Lpt1;->g:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Li73;->j:Li73;

    iget-boolean p1, p1, Li73;->h:Z

    if-nez p1, :cond_15

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lmc2;->y(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Li73;->j:Li73;

    iget-object p1, p1, Li73;->q:Li73;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_20

    iget-object v1, p2, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->x:Li73;

    iget v1, v1, Li73;->m:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1e

    :goto_b
    if-eqz p1, :cond_1e

    iget v1, p1, Li73;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    move-object v1, p1

    move-object v3, v6

    :goto_c
    if-eqz v1, :cond_1d

    instance-of v4, v1, Lcu1;

    if-eqz v4, :cond_16

    move-object v6, v1

    goto :goto_f

    :cond_16
    iget v4, v1, Li73;->a:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    instance-of v4, v1, Lp41;

    if-eqz v4, :cond_1c

    move-object v4, v1

    check-cast v4, Lp41;

    iget-object v4, v4, Lp41;->f:Li73;

    move v5, v2

    :goto_d
    if-eqz v4, :cond_1b

    iget v8, v4, Li73;->a:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_17

    move-object v1, v4

    goto :goto_e

    :cond_17
    if-nez v3, :cond_18

    new-instance v3, Lrb3;

    new-array v8, v0, [Li73;

    invoke-direct {v3, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_19
    invoke-virtual {v3, v4}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    iget-object v4, v4, Li73;->w:Li73;

    goto :goto_d

    :cond_1b
    if-ne v5, v7, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v3}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v1

    goto :goto_c

    :cond_1d
    iget-object p1, p1, Li73;->q:Li73;

    goto :goto_b

    :cond_1e
    invoke-virtual {p2}, Lum2;->o()Lum2;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p1, p2, Lum2;->M:Lah3;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lah3;->v:Lg25;

    goto :goto_a

    :cond_1f
    move-object p1, v6

    goto :goto_a

    :cond_20
    :goto_f
    if-nez v6, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {p3, p0}, Lbc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_22
    :goto_10
    return v2

    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v2

    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic r(Lj73;I)Lj73;
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lrb6;->y(Lj73;ZLja3;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcu1;ILbc;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0, p2}, Lrb6;->n(Lcu1;Lbc;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2}, Lrb6;->g(Lcu1;Lbc;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "This function should only be used for 1-D focus search"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Lcu1;Lcu1;ILbc;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Lrb6;->q(Lcu1;Lcu1;ILbc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    invoke-virtual {v0}, Lnt1;->x()Lcu1;

    move-result-object v2

    new-instance v1, Lok3;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lok3;-><init>(Lcu1;Lcu1;Lcu1;ILbc;)V

    invoke-static {v3, v5, v1}, Lra;->O(Lcu1;ILxy1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static x(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static final y(Lj73;ZLja3;)Lj73;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lgu1;

    invoke-direct {p1, p2}, Lgu1;-><init>(Lja3;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lg73;->g:Lg73;

    :goto_0
    invoke-interface {p0, p1}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method
