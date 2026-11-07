.class public final enum Lin4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lin4;

.field public static final enum b:Lin4;

.field public static final enum c:Lin4;

.field public static final enum i:Lin4;

.field public static final enum j:Lin4;

.field public static final enum m:Lin4;

.field public static final synthetic p:[Lin4;

.field public static final enum q:Lin4;

.field public static final enum s:Lin4;

.field public static final enum t:Lin4;

.field public static final enum w:Lin4;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lin4;

    const-string v1, "CornerExtraExtraLarge"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lin4;

    const-string v2, "CornerExtraLarge"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin4;->j:Lin4;

    new-instance v2, Lin4;

    const-string v3, "CornerExtraLargeIncreased"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lin4;

    const-string v4, "CornerExtraLargeTop"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lin4;->t:Lin4;

    new-instance v4, Lin4;

    const-string v5, "CornerExtraSmall"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lin4;->a:Lin4;

    new-instance v5, Lin4;

    const-string v6, "CornerExtraSmallTop"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lin4;->m:Lin4;

    new-instance v6, Lin4;

    const-string v7, "CornerFull"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lin4;->q:Lin4;

    new-instance v7, Lin4;

    const-string v8, "CornerLarge"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lin4;->w:Lin4;

    new-instance v8, Lin4;

    const-string v9, "CornerLargeEnd"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lin4;->c:Lin4;

    new-instance v9, Lin4;

    const-string v10, "CornerLargeIncreased"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lin4;

    const-string v11, "CornerLargeStart"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lin4;

    const-string v12, "CornerLargeTop"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lin4;

    const-string v13, "CornerMedium"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lin4;->i:Lin4;

    new-instance v13, Lin4;

    const-string v14, "CornerNone"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lin4;->b:Lin4;

    new-instance v14, Lin4;

    const-string v15, "CornerSmall"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lin4;->s:Lin4;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lin4;

    move-result-object v0

    sput-object v0, Lin4;->p:[Lin4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin4;
    .locals 1

    const-class v0, Lin4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin4;

    return-object p0
.end method

.method public static values()[Lin4;
    .locals 1

    sget-object v0, Lin4;->p:[Lin4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin4;

    return-object v0
.end method
