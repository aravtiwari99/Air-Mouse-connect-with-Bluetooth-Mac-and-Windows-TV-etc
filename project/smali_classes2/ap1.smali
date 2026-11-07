.class public final enum Lap1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lap1;

.field public static final enum b:Lap1;

.field public static final enum c:Lap1;

.field public static final enum h:Lap1;

.field public static final enum i:Lap1;

.field public static final j:Lt32;

.field public static final enum m:Lap1;

.field public static final synthetic o:[Lap1;

.field public static final enum p:Lap1;

.field public static final enum q:Lap1;

.field public static final enum s:Lap1;

.field public static final enum t:Lap1;

.field public static final enum u:Lap1;

.field public static final enum w:Lap1;

.field public static final enum z:Lap1;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lap1;

    const-string v0, "OK"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lap1;->t:Lap1;

    move v0, v2

    new-instance v2, Lap1;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lap1;->a:Lap1;

    new-instance v3, Lap1;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lap1;->m:Lap1;

    new-instance v4, Lap1;

    const-string v5, "INVALID_ARGUMENT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lap1;->q:Lap1;

    new-instance v5, Lap1;

    const-string v6, "DEADLINE_EXCEEDED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lap1;->w:Lap1;

    new-instance v6, Lap1;

    const-string v7, "NOT_FOUND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lap1;->c:Lap1;

    new-instance v7, Lap1;

    const-string v8, "ALREADY_EXISTS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lap1;

    const-string v9, "PERMISSION_DENIED"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lap1;->i:Lap1;

    new-instance v9, Lap1;

    const-string v10, "RESOURCE_EXHAUSTED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lap1;->b:Lap1;

    new-instance v10, Lap1;

    const-string v11, "FAILED_PRECONDITION"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lap1;

    const-string v12, "ABORTED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lap1;->s:Lap1;

    new-instance v12, Lap1;

    const-string v13, "OUT_OF_RANGE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lap1;

    const-string v14, "UNIMPLEMENTED"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lap1;->p:Lap1;

    new-instance v14, Lap1;

    const-string v15, "INTERNAL"

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lap1;->u:Lap1;

    new-instance v15, Lap1;

    const-string v0, "UNAVAILABLE"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lap1;->z:Lap1;

    new-instance v0, Lap1;

    const-string v1, "DATA_LOSS"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lap1;

    const-string v2, "UNAUTHENTICATED"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lap1;->h:Lap1;

    move-object/from16 v0, v17

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    const/4 v0, 0x1

    const/4 v0, 0x0

    filled-new-array/range {v1 .. v17}, [Lap1;

    move-result-object v1

    sput-object v1, Lap1;->o:[Lap1;

    new-instance v1, Lt32;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lt32;-><init>(B)V

    sput-object v1, Lap1;->j:Lt32;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, Lap1;->values()[Lap1;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap1;

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code value duplication between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lap1;
    .locals 1

    const-class v0, Lap1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lap1;

    return-object p0
.end method

.method public static values()[Lap1;
    .locals 1

    sget-object v0, Lap1;->o:[Lap1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lap1;

    return-object v0
.end method
