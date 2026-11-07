.class public final Lq4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lq4;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lq4;->g:B

    const/4 v2, 0x4

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v22, v3

    move-wide v15, v4

    move-wide/from16 v17, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v19

    move v12, v10

    move v13, v12

    move v14, v13

    move/from16 v21, v14

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v2, v6}, Ldf6;->q(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v2, v6}, Ldf6;->q(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v11, Ly53;

    invoke-direct/range {v11 .. v22}, Ly53;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v11

    :pswitch_9
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    invoke-static {v1, v3}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget-object v2, Law5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Law5;

    goto :goto_1

    :cond_2
    sget-object v4, Lkq0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkq0;

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Ltv5;

    invoke-direct {v0, v10, v9, v2}, Ltv5;-><init>(ILkq0;Law5;)V

    return-object v0

    :pswitch_a
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_6

    if-eq v3, v8, :cond_5

    invoke-static {v1, v2}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    sget-object v3, Lxv5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxv5;

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :cond_7
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lmv5;

    invoke-direct {v0, v10, v9}, Lmv5;-><init>(ILxv5;)V

    return-object v0

    :pswitch_b
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_9

    if-eq v5, v8, :cond_8

    invoke-static {v1, v4}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    invoke-static {v1, v4}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-static {v1, v4}, Ldf6;->t(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_a

    move-object v2, v9

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v5

    goto :goto_3

    :cond_b
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Ljv5;

    invoke-direct {v0, v3, v2}, Ljv5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_c
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v9

    move-object v4, v3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v11, :cond_f

    if-eq v6, v8, :cond_e

    if-eq v6, v7, :cond_d

    if-eq v6, v2, :cond_c

    invoke-static {v1, v5}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    invoke-static {v1, v5}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_d
    invoke-static {v1, v5}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_e
    invoke-static {v1, v5}, Ldf6;->l(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_4

    :cond_f
    sget-object v6, Ltn1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Ldf6;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_4

    :cond_10
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lbk;

    invoke-direct {v0, v9, v10, v3, v4}, Lbk;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_12

    if-eq v4, v8, :cond_11

    invoke-static {v1, v3}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_11
    invoke-static {v1, v3}, Ldf6;->l(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_5

    :cond_12
    invoke-static {v1, v3}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5

    :cond_13
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lr73;

    invoke-direct {v0, v10, v2}, Lr73;-><init>(IZ)V

    return-object v0

    :pswitch_e
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-wide v15, v4

    move-object v14, v9

    move v13, v10

    move/from16 v17, v13

    move/from16 v18, v17

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_18

    if-eq v4, v8, :cond_17

    if-eq v4, v7, :cond_16

    if-eq v4, v2, :cond_15

    const/4 v5, 0x5

    if-eq v4, v5, :cond_14

    invoke-static {v1, v3}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_14
    invoke-static {v1, v3}, Ldf6;->l(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    :cond_15
    invoke-static {v1, v3}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_6

    :cond_16
    invoke-static {v1, v3, v6}, Ldf6;->q(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_6

    :cond_17
    invoke-static {v1, v3}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    :cond_18
    invoke-static {v1, v3}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_6

    :cond_19
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v12, Lpu5;

    invoke-direct/range {v12 .. v18}, Lpu5;-><init>(ILjava/lang/String;JIZ)V

    return-object v12

    :pswitch_f
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v17, v4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_10
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_7

    :pswitch_11
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_7

    :pswitch_12
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_7

    :pswitch_13
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_7

    :pswitch_14
    invoke-static {v1, v2, v6}, Ldf6;->q(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_7

    :pswitch_15
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_7

    :pswitch_16
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v15, v2

    goto :goto_7

    :pswitch_17
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :pswitch_18
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_7

    :pswitch_19
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_7

    :pswitch_1a
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_7

    :cond_1a
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_1b
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_1d

    if-eq v4, v8, :cond_1c

    if-eq v4, v7, :cond_1b

    invoke-static {v1, v3}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1b
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/content/Intent;

    goto :goto_8

    :cond_1c
    invoke-static {v1, v3}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_1d
    invoke-static {v1, v3}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_8

    :cond_1e
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lnu5;

    invoke-direct {v0, v10, v2, v9}, Lnu5;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_1c
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_1f

    invoke-static {v1, v2}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1f
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_9

    :cond_20
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lq73;

    invoke-direct {v0, v9}, Lq73;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_1d
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_22

    if-eq v3, v8, :cond_21

    invoke-static {v1, v2}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_21
    sget-object v3, Ly53;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_a

    :cond_22
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_a

    :cond_23
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Le35;

    invoke-direct {v0, v10, v9}, Le35;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1e
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_25

    if-eq v4, v8, :cond_24

    invoke-static {v1, v3}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_24
    invoke-static {v1, v3}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :cond_25
    invoke-static {v1, v3}, Ldf6;->l(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_b

    :cond_26
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lp73;

    invoke-direct {v0, v10, v2}, Lp73;-><init>(ZI)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lfv4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lfv4;->j:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lfv4;->t:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lfv4;->a:I

    if-lez v2, :cond_27

    new-array v2, v2, [I

    iput-object v2, v0, Lfv4;->m:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lfv4;->q:I

    if-lez v2, :cond_28

    new-array v2, v2, [I

    iput-object v2, v0, Lfv4;->w:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v11, :cond_29

    move v2, v11

    goto :goto_c

    :cond_29
    move v2, v10

    :goto_c
    iput-boolean v2, v0, Lfv4;->i:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v11, :cond_2a

    move v2, v11

    goto :goto_d

    :cond_2a
    move v2, v10

    :goto_d
    iput-boolean v2, v0, Lfv4;->b:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v11, :cond_2b

    move v10, v11

    :cond_2b
    iput-boolean v10, v0, Lfv4;->s:Z

    const-class v2, Lev4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lfv4;->c:Ljava/util/ArrayList;

    return-object v0

    :pswitch_20
    new-instance v0, Lev4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lev4;->j:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lev4;->t:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v11, :cond_2c

    move v10, v11

    :cond_2c
    iput-boolean v10, v0, Lev4;->m:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_2d

    new-array v2, v2, [I

    iput-object v2, v0, Lev4;->a:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_2d
    return-object v0

    :pswitch_21
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lgg3;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lgg3;->j:I

    return-object v0

    :pswitch_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lu73;->r(II)Lu73;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Liv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Liv2;->j:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Liv2;->t:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v11, :cond_2e

    move v10, v11

    :cond_2e
    iput-boolean v10, v0, Liv2;->a:Z

    return-object v0

    :pswitch_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lte2;

    const-class v2, Landroid/content/IntentSender;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/content/IntentSender;

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Lte2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0

    :pswitch_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmz1;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loz1;->valueOf(Ljava/lang/String;)Loz1;

    move-result-object v2

    const-class v3, Lmz1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmz1;-><init>(Loz1;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_27
    new-instance v0, Llx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Llx1;->q:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Llx1;->w:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Llx1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Llx1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Llx1;->t:Ljava/util/ArrayList;

    sget-object v2, Lgw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lgw;

    iput-object v2, v0, Llx1;->a:[Lgw;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Llx1;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llx1;->q:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Llx1;->w:Ljava/util/ArrayList;

    sget-object v2, Lhw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Llx1;->c:Ljava/util/ArrayList;

    sget-object v2, Lgx1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Llx1;->i:Ljava/util/ArrayList;

    return-object v0

    :pswitch_28
    new-instance v0, Lgx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgx1;->j:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lgx1;->t:I

    return-object v0

    :pswitch_29
    new-instance v0, Laq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Laq1;->j:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Laq1;->t:I

    return-object v0

    :pswitch_2a
    new-instance v0, Lyp1;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Ly44;-><init>(II)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Lyp1;->q:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lyp1;->w:F

    iput v3, v0, Lyp1;->c:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lyp1;->i:F

    const v2, 0xffffff

    iput v2, v0, Lyp1;->p:I

    iput v2, v0, Lyp1;->u:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Lyp1;->q:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Lyp1;->w:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lyp1;->c:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Lyp1;->i:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lyp1;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lyp1;->s:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lyp1;->p:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lyp1;->u:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2f

    move v10, v11

    :cond_2f
    iput-boolean v10, v0, Lyp1;->z:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v0

    :pswitch_2b
    new-instance v0, Lv01;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lv01;-><init>(J)V

    return-object v0

    :pswitch_2c
    const-class v0, Lu73;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu73;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu73;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu73;

    const-class v0, Lv01;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv01;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v3, Lqa0;

    invoke-direct/range {v3 .. v8}, Lqa0;-><init>(Lu73;Lu73;Lv01;Lu73;I)V

    return-object v3

    :pswitch_2d
    new-instance v0, Lhw;

    invoke-direct {v0, v1}, Lhw;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lgw;

    invoke-direct {v0, v1}, Lgw;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lqm;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_30

    move v10, v11

    :cond_30
    iput-boolean v10, v0, Lqm;->j:Z

    return-object v0

    :pswitch_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_31

    goto :goto_e

    :cond_31
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Intent;

    :goto_e
    invoke-direct {v0, v9, v2}, Lr4;-><init>(Landroid/content/Intent;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lq4;->g:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ly53;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ltv5;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lmv5;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ljv5;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lbk;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lr73;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lpu5;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lnu5;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lq73;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Le35;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lp73;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lfv4;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lev4;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lgg3;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lu73;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Liv2;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lte2;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lmz1;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Llx1;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lgx1;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Laq1;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lyp1;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lv01;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lqa0;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lhw;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lgw;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lqm;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lr4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
