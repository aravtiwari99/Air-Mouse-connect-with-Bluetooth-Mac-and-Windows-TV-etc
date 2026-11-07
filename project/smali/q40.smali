.class public final Lq40;
.super Lde3;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lq40;->q:B

    invoke-direct {p0, p2}, Lde3;-><init>(Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;)[J
    .locals 3

    sget-object v0, Lde3;->n:Lr40;

    invoke-virtual {v0, p0}, Lr40;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public static t(Ljava/lang/String;)[Z
    .locals 2

    sget-object v0, Lde3;->j:Lr40;

    invoke-virtual {v0, p0}, Lr40;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lq40;->q:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, p2}, Lxs2;->B(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lgf6;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, p2}, Lxs2;->B(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lgf6;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object v0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1, p2}, Lxs2;->B(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_7

    move-object v0, p0

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lgf6;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-object v0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1, p2}, Lxs2;->B(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_a

    move-object v0, p0

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lgf6;->n(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    return-object v0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1, p2}, Lxs2;->B(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_d

    move-object v0, p0

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lgf6;->n(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;)[I
    .locals 0

    sget-object p0, Lde3;->y:Lr40;

    invoke-virtual {p0, p1}, Lr40;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lq40;->q:B

    packed-switch v0, :pswitch_data_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lq40;->j(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lq40;->l(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput p0, p1, v0

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lq40;->t(Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lq40;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, [J

    if-eqz p1, :cond_1

    invoke-static {p2}, Lq40;->j(Ljava/lang/String;)[J

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lq40;->j(Ljava/lang/String;)[J

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, [I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lq40;->l(Ljava/lang/String;)[I

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lq40;->l(Ljava/lang/String;)[I

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, [F

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-array p2, v2, [F

    aput p0, p2, v1

    array-length p0, p1

    add-int/lit8 v0, p0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p2, v1, p1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-array p1, v2, [F

    aput p0, p1, v1

    :goto_3
    return-object p1

    :pswitch_3
    check-cast p1, [Z

    if-eqz p1, :cond_4

    invoke-static {p2}, Lq40;->t(Ljava/lang/String;)[Z

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    invoke-static {p0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lq40;->t(Ljava/lang/String;)[Z

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-byte p0, p0, Lq40;->q:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p3, [J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p3, [I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p3, [F

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast p3, [Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    iget-byte p0, p0, Lq40;->q:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lpr;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, [J

    check-cast p2, [J

    if-eqz p1, :cond_0

    array-length p0, p1

    new-array p0, p0, [Ljava/lang/Long;

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    if-eqz p2, :cond_2

    array-length p1, p2

    new-array v0, p1, [Ljava/lang/Long;

    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_2

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v0}, Lpr;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, [I

    check-cast p2, [I

    if-eqz p1, :cond_3

    array-length p0, p1

    new-array p0, p0, [Ljava/lang/Integer;

    array-length v2, p1

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object p0, v0

    :cond_4
    if-eqz p2, :cond_5

    array-length p1, p2

    new-array v0, p1, [Ljava/lang/Integer;

    array-length p1, p2

    :goto_3
    if-ge v1, p1, :cond_5

    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p0, v0}, Lpr;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, [F

    check-cast p2, [F

    if-eqz p1, :cond_6

    array-length p0, p1

    new-array p0, p0, [Ljava/lang/Float;

    array-length v2, p1

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move-object p0, v0

    :cond_7
    if-eqz p2, :cond_8

    array-length p1, p2

    new-array v0, p1, [Ljava/lang/Float;

    array-length p1, p2

    :goto_5
    if-ge v1, p1, :cond_8

    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-static {p0, v0}, Lpr;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, [Z

    check-cast p2, [Z

    if-eqz p1, :cond_9

    array-length p0, p1

    new-array p0, p0, [Ljava/lang/Boolean;

    array-length v2, p1

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_a

    aget-boolean v4, p1, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    move-object p0, v0

    :cond_a
    if-eqz p2, :cond_b

    array-length p1, p2

    new-array v0, p1, [Ljava/lang/Boolean;

    array-length p1, p2

    :goto_7
    if-ge v1, p1, :cond_b

    aget-boolean v2, p2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    invoke-static {p0, v0}, Lpr;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lq40;->q:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "string[]"

    return-object p0

    :pswitch_0
    const-string p0, "long[]"

    return-object p0

    :pswitch_1
    const-string p0, "integer[]"

    return-object p0

    :pswitch_2
    const-string p0, "float[]"

    return-object p0

    :pswitch_3
    const-string p0, "boolean[]"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
