.class public final Lk21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lk21;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lk21;->g:B

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrp3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lrp3;-><init>(J)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqp3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lqp3;-><init>(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpp3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v1}, Lpp3;-><init>(F)V

    return-object v0

    :pswitch_2
    new-instance v0, Ly23;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, Ly23;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ly23;->j:I

    return-object v0

    :pswitch_3
    new-instance v0, Lrx1;

    invoke-direct {v0, v1}, Lrx1;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwp1;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v2, v0, Lwp1;->j:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v0, Lwp1;->t:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lwp1;->a:F

    const/4 v4, -0x1

    iput v4, v0, Lwp1;->m:I

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, Lwp1;->q:F

    iput v4, v0, Lwp1;->w:I

    iput v4, v0, Lwp1;->c:I

    const v4, 0xffffff

    iput v4, v0, Lwp1;->i:I

    iput v4, v0, Lwp1;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lwp1;->j:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, v0, Lwp1;->t:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, v0, Lwp1;->a:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lwp1;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, v0, Lwp1;->q:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lwp1;->w:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lwp1;->c:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lwp1;->i:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lwp1;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lwp1;->s:Z

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

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v2

    new-instance v2, Lg61;

    move v4, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move v6, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v7, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v8, v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v9, v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v10, v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_1

    move v11, v10

    move v10, v0

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_2

    move v13, v11

    move v11, v12

    move v12, v0

    goto :goto_2

    :cond_2
    move v13, v11

    move v11, v12

    move v12, v13

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_3

    move v14, v13

    move v13, v0

    goto :goto_3

    :cond_3
    move v14, v13

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move/from16 v17, v14

    move v14, v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    move/from16 v19, v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    move/from16 v19, v0

    goto :goto_4

    :cond_4
    move/from16 v20, v19

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v20

    move/from16 v20, v0

    goto :goto_5

    :cond_5
    move/from16 v21, v20

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v21, v0

    :cond_6
    invoke-direct/range {v2 .. v21}, Lg61;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZIZZIJJZZZ)V

    return-object v2

    :pswitch_6
    new-instance v0, Ll21;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ll21;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lk21;->g:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lrp3;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lqp3;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lpp3;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ly23;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lrx1;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lwp1;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lg61;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Ll21;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
