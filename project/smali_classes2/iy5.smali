.class public abstract Liy5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static final n:Lnm0;

.field public static final r:Lnm0;

.field public static final y:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Los;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Los;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x2c925758

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Liy5;->g:Lnm0;

    new-instance v0, Los;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Los;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x632a1bff

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Liy5;->y:Lnm0;

    new-instance v0, Los;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Los;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x4d3db460    # 1.9891968E8f

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Liy5;->r:Lnm0;

    new-instance v0, Lat;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x6d60297a

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Liy5;->n:Lnm0;

    return-void
.end method

.method public static g(Landroid/view/ViewStructure;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, La2;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static n(C)Ljava/util/List;
    .locals 28

    move/from16 v0, p0

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x63

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x66

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x76

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v7, 0x77

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x7a

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v9, 0x67

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x74

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v11, 0x64

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x62

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x70

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v14, 0x6d

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x72

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v16, 0x73

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v16, 0x68

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v16, 0x79

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v16, 0x6b

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v16, 0x6e

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v16, 0x6c

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v16, 0x69

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v16, 0x65

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v16, 0x6f

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v16, 0x75

    move-object/from16 v26, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v16, 0x61

    move-object/from16 v27, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    move-object/from16 v16, v12

    const v12, 0xff01

    if-gt v12, v0, :cond_0

    const v12, 0xff5f

    if-ge v0, v12, :cond_0

    const v1, 0xfee0

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v12, 0x30fb

    if-eq v0, v12, :cond_2

    const/16 v12, 0x30fc

    if-eq v0, v12, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    filled-new-array {v4, v3, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    filled-new-array {v4, v3, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    filled-new-array {v6, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    filled-new-array {v8, v8}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    filled-new-array {v7, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    filled-new-array {v7, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    filled-new-array {v4, v7, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    filled-new-array {v15, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    filled-new-array {v15, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    filled-new-array {v15, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    filled-new-array {v15, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    filled-new-array {v15, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    filled-new-array {v9, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    filled-new-array {v4, v9, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    filled-new-array {v9, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    filled-new-array {v4, v9, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    filled-new-array {v9, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    filled-new-array {v4, v9, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    filled-new-array {v14, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    filled-new-array {v14, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    filled-new-array {v14, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    filled-new-array {v14, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_16
    filled-new-array {v14, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_17
    filled-new-array {v13, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, v16

    filled-new-array {v0, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, v27

    filled-new-array {v0, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1a
    filled-new-array {v13, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, v16

    filled-new-array {v0, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, v27

    filled-new-array {v0, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1d
    filled-new-array {v13, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object/from16 v0, v16

    filled-new-array {v0, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object/from16 v0, v26

    filled-new-array {v0, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_20
    filled-new-array {v13, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object/from16 v0, v16

    filled-new-array {v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object/from16 v0, v27

    filled-new-array {v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_23
    filled-new-array {v13, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object/from16 v0, v16

    filled-new-array {v0, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object/from16 v0, v27

    filled-new-array {v0, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_26
    filled-new-array {v8, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_27
    filled-new-array {v8, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_28
    filled-new-array {v8, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_29
    filled-new-array {v8, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2a
    filled-new-array {v8, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object/from16 v0, v25

    filled-new-array {v0, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object/from16 v0, v24

    filled-new-array {v0, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object/from16 v0, v25

    filled-new-array {v0, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object/from16 v0, v24

    filled-new-array {v0, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object/from16 v0, v25

    filled-new-array {v0, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object/from16 v3, v23

    move-object/from16 v0, v24

    filled-new-array {v0, v3, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object/from16 v0, v24

    filled-new-array {v4, v0, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object/from16 v0, v25

    filled-new-array {v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object/from16 v2, v22

    move-object/from16 v0, v27

    filled-new-array {v2, v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object/from16 v0, v25

    filled-new-array {v0, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object/from16 v0, v24

    filled-new-array {v0, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object/from16 v0, v21

    filled-new-array {v0, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object/from16 v3, v23

    filled-new-array {v3, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object/from16 v0, v21

    filled-new-array {v0, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object/from16 v3, v23

    filled-new-array {v3, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object/from16 v0, v21

    filled-new-array {v0, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object/from16 v3, v23

    filled-new-array {v3, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object/from16 v0, v20

    filled-new-array {v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object/from16 v3, v23

    move-object/from16 v0, v27

    filled-new-array {v3, v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object/from16 v0, v21

    filled-new-array {v0, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object/from16 v3, v23

    filled-new-array {v3, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object/from16 v0, v19

    filled-new-array {v0, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_41
    filled-new-array {v3, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object/from16 v0, v19

    filled-new-array {v0, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_43
    filled-new-array {v3, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_44
    move-object/from16 v0, v19

    filled-new-array {v0, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_45
    filled-new-array {v3, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object/from16 v0, v19

    filled-new-array {v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_47
    filled-new-array {v3, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object/from16 v0, v19

    filled-new-array {v0, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_49
    filled-new-array {v3, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {v11}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4b
    filled-new-array {v4, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {v10}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4d
    filled-new-array {v4, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {v5}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4f
    filled-new-array {v4, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {v1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_51
    filled-new-array {v4, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_52
    invoke-static {v2}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_53
    filled-new-array {v4, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_54
    filled-new-array {v6, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_55
    filled-new-array {v8, v8}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_56
    filled-new-array {v7, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_57
    filled-new-array {v7, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_58
    filled-new-array {v4, v7, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_59
    filled-new-array {v15, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5a
    filled-new-array {v15, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5b
    filled-new-array {v15, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5c
    filled-new-array {v15, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5d
    filled-new-array {v15, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5e
    filled-new-array {v9, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5f
    filled-new-array {v4, v9, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_60
    filled-new-array {v9, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_61
    filled-new-array {v4, v9, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_62
    filled-new-array {v9, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_63
    filled-new-array {v4, v9, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_64
    filled-new-array {v14, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_65
    filled-new-array {v14, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_66
    filled-new-array {v14, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_67
    filled-new-array {v14, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_68
    filled-new-array {v14, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_69
    filled-new-array {v13, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6a
    move-object/from16 v0, v16

    filled-new-array {v0, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6b
    move-object/from16 v0, v27

    filled-new-array {v0, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6c
    filled-new-array {v13, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6d
    move-object/from16 v0, v16

    filled-new-array {v0, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6e
    move-object/from16 v0, v27

    filled-new-array {v0, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6f
    filled-new-array {v13, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_70
    move-object/from16 v0, v16

    filled-new-array {v0, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_71
    move-object/from16 v0, v26

    filled-new-array {v0, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_72
    filled-new-array {v13, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_73
    move-object/from16 v0, v16

    filled-new-array {v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_74
    move-object/from16 v0, v27

    filled-new-array {v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_75
    filled-new-array {v13, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_76
    move-object/from16 v0, v16

    filled-new-array {v0, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_77
    move-object/from16 v0, v27

    filled-new-array {v0, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_78
    filled-new-array {v8, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_79
    filled-new-array {v8, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7a
    filled-new-array {v8, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7b
    filled-new-array {v8, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7c
    filled-new-array {v8, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7d
    move-object/from16 v0, v25

    filled-new-array {v0, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7e
    move-object/from16 v0, v24

    filled-new-array {v0, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7f
    move-object/from16 v0, v25

    filled-new-array {v0, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_80
    move-object/from16 v0, v24

    filled-new-array {v0, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_81
    move-object/from16 v0, v25

    filled-new-array {v0, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_82
    move-object/from16 v3, v23

    move-object/from16 v0, v24

    filled-new-array {v0, v3, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_83
    move-object/from16 v0, v24

    filled-new-array {v4, v0, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_84
    move-object/from16 v0, v25

    filled-new-array {v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_85
    move-object/from16 v2, v22

    move-object/from16 v0, v27

    filled-new-array {v2, v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_86
    move-object/from16 v0, v25

    filled-new-array {v0, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_87
    move-object/from16 v0, v24

    filled-new-array {v0, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_88
    move-object/from16 v0, v21

    filled-new-array {v0, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_89
    move-object/from16 v3, v23

    filled-new-array {v3, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8a
    move-object/from16 v0, v21

    filled-new-array {v0, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8b
    move-object/from16 v3, v23

    filled-new-array {v3, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8c
    move-object/from16 v0, v21

    filled-new-array {v0, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8d
    move-object/from16 v3, v23

    filled-new-array {v3, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8e
    move-object/from16 v0, v20

    filled-new-array {v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8f
    move-object/from16 v3, v23

    move-object/from16 v0, v27

    filled-new-array {v3, v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_90
    move-object/from16 v0, v21

    filled-new-array {v0, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_91
    move-object/from16 v3, v23

    filled-new-array {v3, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_92
    move-object/from16 v0, v19

    filled-new-array {v0, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_93
    filled-new-array {v3, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_94
    move-object/from16 v0, v19

    filled-new-array {v0, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_95
    filled-new-array {v3, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_96
    move-object/from16 v0, v19

    filled-new-array {v0, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_97
    filled-new-array {v3, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_98
    move-object/from16 v0, v19

    filled-new-array {v0, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_99
    filled-new-array {v3, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9a
    move-object/from16 v0, v19

    filled-new-array {v0, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9b
    filled-new-array {v3, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9c
    invoke-static {v11}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9d
    filled-new-array {v4, v11}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9e
    invoke-static {v10}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9f
    filled-new-array {v4, v10}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a0
    invoke-static {v5}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a1
    filled-new-array {v4, v5}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a2
    invoke-static {v1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a3
    filled-new-array {v4, v1}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a4
    invoke-static {v2}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a5
    filled-new-array {v4, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a6
    invoke-static/range {v18 .. v18}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a7
    invoke-static/range {v17 .. v17}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a8
    invoke-static/range {v18 .. v18}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a9
    invoke-static/range {v17 .. v17}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_aa
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_ab
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_ac
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x300c
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3041
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
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
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3092
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30a1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
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
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30f2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Z)Landroid/view/autofill/AutofillValue;
    .locals 0

    invoke-static {p0}, La2;->l(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p0

    return-object p0
.end method

.method public static final x(JJJJJLnv;[F)Lg64;
    .locals 16

    const/4 v0, 0x2

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object v0

    invoke-static {v12}, Lk33;->V(Lo41;)Lum2;

    move-result-object v1

    invoke-virtual {v1}, Lum2;->K()Z

    move-result v2

    iget-object v1, v1, Lum2;->M:Lah3;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v1, Lah3;->n:Lgh3;

    if-eq v2, v0, :cond_1

    const/16 v2, 0x20

    shr-long v3, p0, v2

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long v6, p0, v4

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long v6, v7, v2

    and-long v8, v9, v4

    or-long/2addr v6, v8

    iget-wide v8, v0, Lus3;->a:J

    iget-object v1, v1, Lah3;->n:Lgh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v6, v7}, Lgh3;->C(Lbl2;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk33;->Y(J)J

    move-result-wide v0

    move-wide v14, v0

    move v0, v2

    move-wide v2, v14

    new-instance v1, Lg64;

    shr-long v6, v2, v0

    long-to-int v6, v6

    shr-long v10, v8, v0

    long-to-int v7, v10

    add-int/2addr v6, v7

    and-long v10, v2, v4

    long-to-int v7, v10

    and-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v7, v8

    int-to-long v8, v6

    shl-long/2addr v8, v0

    int-to-long v6, v7

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lg64;-><init>(JJJJJLnv;[F)V

    return-object v1

    :cond_1
    new-instance v1, Lg64;

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lg64;-><init>(JJJJJLnv;[F)V

    return-object v1
.end method

.method public static y(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 0

    invoke-static {p0}, Lpy5;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, La2;->v(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    return-object p0
.end method
