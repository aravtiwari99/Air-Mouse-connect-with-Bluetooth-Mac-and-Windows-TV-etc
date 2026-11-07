.class public final Lyv5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lyv5;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lp12;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lp12;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lef6;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lp12;->t:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lef6;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lp12;->a:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lef6;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lp12;->m:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lp12;->q:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1, v2}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Lef6;->j(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, Lp12;->w:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lef6;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lp12;->c:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1, v2}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Lef6;->j(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v1, 0x8

    iget-object v2, p0, Lp12;->i:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lp12;->b:[Ltn1;

    invoke-static {p1, v1, v2, p2}, Lef6;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lp12;->s:[Ltn1;

    invoke-static {p1, v1, v2, p2}, Lef6;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lp12;->p:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lef6;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lp12;->u:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lef6;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp12;->z:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lef6;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lp12;->h:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lef6;->j(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lyv5;->g:B

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    invoke-static {v1, v3}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lni6;

    invoke-direct {v0, v8, v9, v2}, Lni6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    invoke-static {v1, v3}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lmi6;

    invoke-direct {v0, v9, v2}, Lmi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_7

    invoke-static {v1, v3}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v3}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-static {v1, v3}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_9
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lli6;

    invoke-direct {v0, v9, v2}, Lli6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    invoke-static {v1, v2}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_a
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_b
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_3

    :cond_c
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lki6;

    invoke-direct {v0, v9, v8}, Lki6;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_1

    invoke-static {v1, v9}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_4
    invoke-static {v1, v9}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :pswitch_5
    invoke-static {v1, v9}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_6
    invoke-static {v1, v9}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_7
    invoke-static {v1, v9}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :pswitch_8
    invoke-static {v1, v9}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_9
    invoke-static {v1, v9}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :pswitch_a
    invoke-static {v1, v9}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_d
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lji6;

    invoke-direct/range {v1 .. v8}, Lji6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v3, 0x0

    move-wide v8, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v10, v5

    if-eq v10, v7, :cond_f

    if-eq v10, v6, :cond_e

    invoke-static {v1, v5}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_e
    invoke-static {v1, v5, v2}, Ldf6;->q(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    goto :goto_5

    :cond_f
    invoke-static {v1, v5, v2}, Ldf6;->q(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    goto :goto_5

    :cond_10
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lii6;

    invoke-direct {v0, v3, v4, v8, v9}, Lii6;-><init>(DD)V

    return-object v0

    :pswitch_c
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v7, :cond_14

    if-eq v11, v6, :cond_13

    if-eq v11, v5, :cond_12

    if-eq v11, v4, :cond_11

    invoke-static {v1, v10}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_11
    invoke-static {v1, v10}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_12
    invoke-static {v1, v10}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_13
    invoke-static {v1, v10}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_14
    invoke-static {v1, v10}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_6

    :cond_15
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lhi6;

    invoke-direct {v0, v8, v9, v2, v3}, Lhi6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_e
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_7

    :pswitch_f
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_7

    :pswitch_10
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_7

    :pswitch_11
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_7

    :pswitch_12
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_7

    :pswitch_13
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_7

    :pswitch_14
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_7

    :pswitch_15
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :pswitch_16
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :pswitch_17
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :pswitch_18
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :pswitch_19
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :pswitch_1a
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :pswitch_1b
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_16
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v10, Lgi6;

    invoke-direct/range {v10 .. v24}, Lgi6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_1c
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_3

    invoke-static {v1, v10}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_1d
    sget-object v8, Lci6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Ldf6;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lci6;

    goto :goto_8

    :pswitch_1e
    invoke-static {v1, v10}, Ldf6;->t(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-nez v7, :cond_17

    move-object v7, v9

    goto :goto_8

    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v11

    add-int/2addr v10, v7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v11

    goto :goto_8

    :pswitch_1f
    sget-object v6, Lhi6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v6}, Ldf6;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lhi6;

    goto :goto_8

    :pswitch_20
    sget-object v5, Lki6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v5}, Ldf6;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lki6;

    goto :goto_8

    :pswitch_21
    invoke-static {v1, v10}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :pswitch_22
    invoke-static {v1, v10}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_23
    sget-object v2, Lji6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v2}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lji6;

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lfi6;

    invoke-direct/range {v1 .. v8}, Lfi6;-><init>(Lji6;Ljava/lang/String;Ljava/lang/String;[Lki6;[Lhi6;[Ljava/lang/String;[Lci6;)V

    return-object v1

    :pswitch_24
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_4

    invoke-static {v1, v9}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_25
    sget-object v8, Ldi6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Ldi6;

    goto :goto_9

    :pswitch_26
    sget-object v7, Ldi6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Ldi6;

    goto :goto_9

    :pswitch_27
    invoke-static {v1, v9}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_28
    invoke-static {v1, v9}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :pswitch_29
    invoke-static {v1, v9}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :pswitch_2a
    invoke-static {v1, v9}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :pswitch_2b
    invoke-static {v1, v9}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_19
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lei6;

    invoke-direct/range {v1 .. v8}, Lei6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldi6;Ldi6;)V

    return-object v1

    :pswitch_2c
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move v11, v8

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move-object/from16 v18, v9

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_2d
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_a

    :pswitch_2e
    invoke-static {v1, v2}, Ldf6;->l(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_a

    :pswitch_2f
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_a

    :pswitch_30
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_a

    :pswitch_31
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_a

    :pswitch_32
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_a

    :pswitch_33
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_a

    :pswitch_34
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_a

    :cond_1a
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v10, Ldi6;

    invoke-direct/range {v10 .. v18}, Ldi6;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v10

    :pswitch_35
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move v11, v8

    move/from16 v16, v11

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_36
    sget-object v3, Lgi6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lgi6;

    goto :goto_b

    :pswitch_37
    sget-object v3, Lfi6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lfi6;

    goto :goto_b

    :pswitch_38
    sget-object v3, Lei6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lei6;

    goto :goto_b

    :pswitch_39
    sget-object v3, Lii6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lii6;

    goto :goto_b

    :pswitch_3a
    sget-object v3, Lmi6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lmi6;

    goto :goto_b

    :pswitch_3b
    sget-object v3, Lni6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lni6;

    goto :goto_b

    :pswitch_3c
    sget-object v3, Lli6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lli6;

    goto :goto_b

    :pswitch_3d
    sget-object v3, Lki6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lki6;

    goto :goto_b

    :pswitch_3e
    sget-object v3, Lhi6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lhi6;

    goto :goto_b

    :pswitch_3f
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_b

    :pswitch_40
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Landroid/graphics/Point;

    goto/16 :goto_b

    :pswitch_41
    invoke-static {v1, v2}, Ldf6;->t(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_1b

    move-object v14, v9

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v14, v4

    goto/16 :goto_b

    :pswitch_42
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_b

    :pswitch_43
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_b

    :pswitch_44
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_b

    :cond_1c
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v10, Loi6;

    invoke-direct/range {v10 .. v25}, Loi6;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILhi6;Lki6;Lli6;Lni6;Lmi6;Lii6;Lei6;Lfi6;Lgi6;)V

    return-object v10

    :pswitch_45
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    :goto_c
    move-object v2, v9

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_1f

    if-eq v4, v6, :cond_1d

    invoke-static {v1, v3}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_1d
    invoke-static {v1, v3}, Ldf6;->t(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v4

    goto :goto_d

    :cond_1f
    invoke-static {v1, v3}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_d

    :cond_20
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lci6;

    invoke-direct {v0, v8, v2}, Lci6;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :pswitch_46
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lp12;->o:[Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Lp12;->f:[Ltn1;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v19

    move v11, v8

    move v12, v11

    move v13, v12

    move/from16 v21, v13

    move/from16 v22, v21

    move/from16 v23, v22

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v24, v18

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    :pswitch_47
    invoke-static {v1, v2}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_48
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_e

    :pswitch_49
    invoke-static {v1, v2}, Ldf6;->l(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_e

    :pswitch_4a
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_e

    :pswitch_4b
    invoke-static {v1, v2}, Ldf6;->l(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_e

    :pswitch_4c
    sget-object v3, Ltn1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, [Ltn1;

    goto :goto_e

    :pswitch_4d
    sget-object v3, Ltn1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [Ltn1;

    goto :goto_e

    :pswitch_4e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/accounts/Account;

    goto :goto_e

    :pswitch_4f
    invoke-static {v1, v2}, Ldf6;->t(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_21

    move-object/from16 v17, v9

    goto :goto_e

    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v17, v4

    goto :goto_e

    :pswitch_50
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ldf6;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_e

    :pswitch_51
    invoke-static {v1, v2}, Ldf6;->t(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_22

    move-object v15, v9

    goto :goto_e

    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v15, v4

    goto :goto_e

    :pswitch_52
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_e

    :pswitch_53
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto/16 :goto_e

    :pswitch_54
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v12

    goto/16 :goto_e

    :pswitch_55
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_e

    :cond_23
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v10, Lp12;

    invoke-direct/range {v10 .. v24}, Lp12;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ltn1;[Ltn1;ZIZLjava/lang/String;)V

    return-object v10

    :pswitch_56
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move v3, v8

    move v4, v3

    move v6, v4

    move-object v2, v9

    move-object v5, v2

    move-object v7, v5

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v10, v8

    packed-switch v10, :pswitch_data_8

    invoke-static {v1, v8}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_57
    invoke-static {v1, v8}, Ldf6;->t(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v7, :cond_24

    move-object v7, v9

    goto :goto_f

    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v8, v7

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v10

    goto :goto_f

    :pswitch_58
    invoke-static {v1, v8}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :pswitch_59
    invoke-static {v1, v8}, Ldf6;->t(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v5, :cond_25

    move-object v5, v9

    goto :goto_f

    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v10

    goto :goto_f

    :pswitch_5a
    invoke-static {v1, v8}, Ldf6;->l(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_f

    :pswitch_5b
    invoke-static {v1, v8}, Ldf6;->l(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_f

    :pswitch_5c
    sget-object v2, Lga4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v2}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lga4;

    goto :goto_f

    :cond_26
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lpq0;

    invoke-direct/range {v1 .. v7}, Lpq0;-><init>(Lga4;ZZ[II[I)V

    return-object v1

    :pswitch_5d
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    move-object v10, v3

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    if-eq v12, v7, :cond_2a

    if-eq v12, v6, :cond_29

    if-eq v12, v5, :cond_28

    if-eq v12, v4, :cond_27

    invoke-static {v1, v11}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_27
    sget-object v10, Lpq0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v10}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lpq0;

    goto :goto_10

    :cond_28
    invoke-static {v1, v11}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_10

    :cond_29
    sget-object v3, Ltn1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v3}, Ldf6;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ltn1;

    goto :goto_10

    :cond_2a
    invoke-static {v1, v11}, Ldf6;->t(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-nez v2, :cond_2b

    move-object v2, v9

    goto :goto_10

    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v12

    add-int/2addr v11, v2

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v12

    goto :goto_10

    :cond_2c
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Ltb6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ltb6;->j:Landroid/os/Bundle;

    iput-object v3, v0, Ltb6;->t:[Ltn1;

    iput v8, v0, Ltb6;->a:I

    iput-object v10, v0, Ltb6;->m:Lpq0;

    return-object v0

    :pswitch_5e
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v7, :cond_30

    if-eq v11, v6, :cond_2f

    if-eq v11, v5, :cond_2e

    if-eq v11, v4, :cond_2d

    invoke-static {v1, v10}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_2d
    sget-object v3, Lkq0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lkq0;

    goto :goto_11

    :cond_2e
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v2}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_11

    :cond_2f
    invoke-static {v1, v10}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_30
    invoke-static {v1, v10}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_11

    :cond_31
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v8, v9, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkq0;)V

    return-object v0

    :pswitch_5f
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_33

    if-eq v3, v6, :cond_32

    invoke-static {v1, v2}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_32
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_33
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_12

    :cond_34
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_60
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Liw5;

    invoke-direct {v1, v0}, Liw5;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_61
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v10, -0x1

    move v14, v8

    move/from16 v17, v14

    move-object v13, v9

    move-wide v15, v10

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v8, v3

    if-eq v8, v7, :cond_38

    if-eq v8, v6, :cond_37

    if-eq v8, v5, :cond_36

    if-eq v8, v4, :cond_35

    invoke-static {v1, v3}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_35
    invoke-static {v1, v3}, Ldf6;->l(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_13

    :cond_36
    invoke-static {v1, v3, v2}, Ldf6;->q(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-wide v15, v8

    goto :goto_13

    :cond_37
    invoke-static {v1, v3}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_13

    :cond_38
    invoke-static {v1, v3}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_13

    :cond_39
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v12, Ltn1;

    invoke-direct/range {v12 .. v17}, Ltn1;-><init>(Ljava/lang/String;IJZ)V

    return-object v12

    :pswitch_62
    const-class v0, Ls84;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_14

    :cond_3a
    move v7, v8

    :goto_14
    new-instance v1, Ldw5;

    invoke-direct {v1, v0, v7}, Ldw5;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_63
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v8, v2

    if-eq v8, v7, :cond_3f

    if-eq v8, v6, :cond_3e

    if-eq v8, v5, :cond_3d

    if-eq v8, v4, :cond_3c

    if-eq v8, v3, :cond_3b

    invoke-static {v1, v2}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_3b
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_15

    :cond_3c
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_15

    :cond_3d
    invoke-static {v1, v2}, Ldf6;->l(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_15

    :cond_3e
    invoke-static {v1, v2}, Ldf6;->l(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_15

    :cond_3f
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_15

    :cond_40
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v9, Lga4;

    invoke-direct/range {v9 .. v14}, Lga4;-><init>(IZZII)V

    return-object v9

    :pswitch_64
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move v11, v8

    move v12, v11

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_48

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v8, v2

    if-eq v8, v7, :cond_47

    if-eq v8, v6, :cond_46

    if-eq v8, v5, :cond_45

    if-eq v8, v4, :cond_44

    if-eq v8, v3, :cond_41

    invoke-static {v1, v2}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_41
    invoke-static {v1, v2}, Ldf6;->t(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_42

    move-object v15, v9

    goto :goto_16

    :cond_42
    if-ne v2, v4, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v15, v2

    goto :goto_16

    :cond_43
    new-instance v0, Lil0;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Expected size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (0x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lil0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_44
    invoke-static {v1, v2}, Ldf6;->y(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_16

    :cond_45
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v8}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/app/PendingIntent;

    goto/16 :goto_16

    :cond_46
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v12

    goto/16 :goto_16

    :cond_47
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_16

    :cond_48
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v10, Lkq0;

    invoke-direct/range {v10 .. v15}, Lkq0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v10

    :pswitch_65
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move v11, v8

    move v14, v11

    move v15, v14

    move-object v12, v9

    move-object v13, v12

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v8, v2

    if-eq v8, v7, :cond_4e

    if-eq v8, v6, :cond_4c

    if-eq v8, v5, :cond_4b

    if-eq v8, v4, :cond_4a

    if-eq v8, v3, :cond_49

    invoke-static {v1, v2}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_49
    invoke-static {v1, v2}, Ldf6;->l(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_17

    :cond_4a
    invoke-static {v1, v2}, Ldf6;->l(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_17

    :cond_4b
    sget-object v8, Lkq0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v8}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkq0;

    goto :goto_17

    :cond_4c
    invoke-static {v1, v2}, Ldf6;->t(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v2, :cond_4d

    move-object v12, v9

    goto :goto_17

    :cond_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    add-int/2addr v8, v2

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v12, v10

    goto :goto_17

    :cond_4e
    invoke-static {v1, v2}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_17

    :cond_4f
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v10, Law5;

    invoke-direct/range {v10 .. v15}, Law5;-><init>(ILandroid/os/IBinder;Lkq0;ZZ)V

    return-object v10

    :pswitch_66
    invoke-static {v1}, Ldf6;->m(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    move-object v3, v9

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_54

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v7, :cond_53

    if-eq v11, v6, :cond_52

    if-eq v11, v5, :cond_51

    if-eq v11, v4, :cond_50

    invoke-static {v1, v10}, Ldf6;->a(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_50
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v3}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_18

    :cond_51
    invoke-static {v1, v10}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_18

    :cond_52
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Ldf6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    goto :goto_18

    :cond_53
    invoke-static {v1, v10}, Ldf6;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_18

    :cond_54
    invoke-static {v1, v0}, Ldf6;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lxv5;

    invoke-direct {v0, v8, v9, v2, v3}, Lxv5;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_56
        :pswitch_46
        :pswitch_45
        :pswitch_35
        :pswitch_2c
        :pswitch_24
        :pswitch_1c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_47
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lyv5;->g:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lni6;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lmi6;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lli6;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lki6;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lji6;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lii6;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lhi6;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lgi6;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lfi6;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lei6;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Ldi6;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Loi6;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lci6;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lp12;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lpq0;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Ltb6;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Liw5;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Ltn1;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ls84;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lga4;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lkq0;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Law5;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lxv5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
