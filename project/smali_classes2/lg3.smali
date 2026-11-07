.class public final enum Llg3;
.super Ljava/lang/Enum;


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final synthetic m:[Llg3;

.field public static final enum t:Llg3;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, Llg3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v2, "MOBILE"

    invoke-direct {v1, v0, v0, v2}, Llg3;-><init>(IILjava/lang/String;)V

    new-instance v2, Llg3;

    const/4 v3, 0x1

    const-string v4, "WIFI"

    invoke-direct {v2, v3, v3, v4}, Llg3;-><init>(IILjava/lang/String;)V

    move v4, v3

    new-instance v3, Llg3;

    const/4 v5, 0x2

    const-string v6, "MOBILE_MMS"

    invoke-direct {v3, v5, v5, v6}, Llg3;-><init>(IILjava/lang/String;)V

    move v6, v4

    new-instance v4, Llg3;

    const/4 v7, 0x3

    const-string v8, "MOBILE_SUPL"

    invoke-direct {v4, v7, v7, v8}, Llg3;-><init>(IILjava/lang/String;)V

    move v8, v5

    new-instance v5, Llg3;

    const/4 v9, 0x4

    const-string v10, "MOBILE_DUN"

    invoke-direct {v5, v9, v9, v10}, Llg3;-><init>(IILjava/lang/String;)V

    move v10, v6

    new-instance v6, Llg3;

    const/4 v11, 0x5

    const-string v12, "MOBILE_HIPRI"

    invoke-direct {v6, v11, v11, v12}, Llg3;-><init>(IILjava/lang/String;)V

    move v12, v7

    new-instance v7, Llg3;

    const/4 v13, 0x6

    const-string v14, "WIMAX"

    invoke-direct {v7, v13, v13, v14}, Llg3;-><init>(IILjava/lang/String;)V

    move v14, v8

    new-instance v8, Llg3;

    const/4 v15, 0x7

    const-string v9, "BLUETOOTH"

    invoke-direct {v8, v15, v15, v9}, Llg3;-><init>(IILjava/lang/String;)V

    new-instance v9, Llg3;

    const/16 v0, 0x8

    const-string v10, "DUMMY"

    invoke-direct {v9, v0, v0, v10}, Llg3;-><init>(IILjava/lang/String;)V

    new-instance v10, Llg3;

    const/16 v0, 0x9

    const-string v11, "ETHERNET"

    invoke-direct {v10, v0, v0, v11}, Llg3;-><init>(IILjava/lang/String;)V

    new-instance v11, Llg3;

    const/16 v0, 0xa

    const-string v12, "MOBILE_FOTA"

    invoke-direct {v11, v0, v0, v12}, Llg3;-><init>(IILjava/lang/String;)V

    new-instance v12, Llg3;

    const/16 v0, 0xb

    const-string v13, "MOBILE_IMS"

    invoke-direct {v12, v0, v0, v13}, Llg3;-><init>(IILjava/lang/String;)V

    new-instance v13, Llg3;

    const/16 v0, 0xc

    const-string v14, "MOBILE_CBS"

    invoke-direct {v13, v0, v0, v14}, Llg3;-><init>(IILjava/lang/String;)V

    new-instance v14, Llg3;

    const/16 v0, 0xd

    const-string v15, "WIFI_P2P"

    invoke-direct {v14, v0, v0, v15}, Llg3;-><init>(IILjava/lang/String;)V

    new-instance v15, Llg3;

    const/16 v0, 0xe

    move-object/from16 v21, v1

    const-string v1, "MOBILE_IA"

    invoke-direct {v15, v0, v0, v1}, Llg3;-><init>(IILjava/lang/String;)V

    new-instance v1, Llg3;

    const/16 v0, 0xf

    move-object/from16 v22, v2

    const-string v2, "MOBILE_EMERGENCY"

    invoke-direct {v1, v0, v0, v2}, Llg3;-><init>(IILjava/lang/String;)V

    new-instance v2, Llg3;

    const/16 v0, 0x10

    move-object/from16 v23, v1

    const-string v1, "PROXY"

    invoke-direct {v2, v0, v0, v1}, Llg3;-><init>(IILjava/lang/String;)V

    new-instance v1, Llg3;

    const/16 v0, 0x11

    move-object/from16 v24, v2

    const-string v2, "VPN"

    invoke-direct {v1, v0, v0, v2}, Llg3;-><init>(IILjava/lang/String;)V

    new-instance v2, Llg3;

    const/16 v0, 0x12

    move-object/from16 v25, v1

    const/4 v1, -0x1

    move-object/from16 v26, v3

    const-string v3, "NONE"

    invoke-direct {v2, v0, v1, v3}, Llg3;-><init>(IILjava/lang/String;)V

    sput-object v2, Llg3;->t:Llg3;

    move-object/from16 v19, v2

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v3, v26

    const/4 v0, 0x1

    filled-new-array/range {v1 .. v19}, [Llg3;

    move-result-object v20

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    sput-object v20, Llg3;->m:[Llg3;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Llg3;->a:Landroid/util/SparseArray;

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v15, v16

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v27

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v28

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v29

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v30

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Llg3;->j:I

    return-void
.end method

.method public static g(I)Llg3;
    .locals 1

    sget-object v0, Llg3;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg3;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llg3;
    .locals 1

    const-class v0, Llg3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg3;

    return-object p0
.end method

.method public static values()[Llg3;
    .locals 1

    sget-object v0, Llg3;->m:[Llg3;

    invoke-virtual {v0}, [Llg3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg3;

    return-object v0
.end method


# virtual methods
.method public final y()I
    .locals 0

    iget p0, p0, Llg3;->j:I

    return p0
.end method
