.class public final enum Loy5;
.super Ljava/lang/Enum;


# static fields
.field public static final a:Lc16;

.field public static final synthetic m:[Loy5;

.field public static final enum t:Loy5;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Loy5;

    const/16 v1, -0x3e7

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    invoke-direct {v0, v15, v1, v2}, Loy5;-><init>(IILjava/lang/String;)V

    sput-object v0, Loy5;->t:Loy5;

    new-instance v1, Loy5;

    const/4 v2, -0x3

    const/4 v3, 0x1

    const-string v4, "SERVICE_TIMEOUT"

    invoke-direct {v1, v3, v2, v4}, Loy5;-><init>(IILjava/lang/String;)V

    new-instance v2, Loy5;

    const/4 v4, -0x2

    const/4 v5, 0x2

    const-string v6, "FEATURE_NOT_SUPPORTED"

    invoke-direct {v2, v5, v4, v6}, Loy5;-><init>(IILjava/lang/String;)V

    new-instance v4, Loy5;

    const/4 v6, -0x1

    const/4 v7, 0x3

    const-string v8, "SERVICE_DISCONNECTED"

    invoke-direct {v4, v7, v6, v8}, Loy5;-><init>(IILjava/lang/String;)V

    move-object v6, v4

    new-instance v4, Loy5;

    const/4 v8, 0x4

    const-string v9, "OK"

    invoke-direct {v4, v8, v15, v9}, Loy5;-><init>(IILjava/lang/String;)V

    new-instance v9, Loy5;

    const/4 v10, 0x5

    const-string v11, "USER_CANCELED"

    invoke-direct {v9, v10, v3, v11}, Loy5;-><init>(IILjava/lang/String;)V

    move v11, v3

    move-object v3, v6

    new-instance v6, Loy5;

    const/4 v12, 0x6

    const-string v13, "SERVICE_UNAVAILABLE"

    invoke-direct {v6, v12, v5, v13}, Loy5;-><init>(IILjava/lang/String;)V

    new-instance v5, Loy5;

    const/4 v13, 0x7

    const-string v14, "BILLING_UNAVAILABLE"

    invoke-direct {v5, v13, v7, v14}, Loy5;-><init>(IILjava/lang/String;)V

    new-instance v7, Loy5;

    const/16 v14, 0x8

    const-string v11, "ITEM_UNAVAILABLE"

    invoke-direct {v7, v14, v8, v11}, Loy5;-><init>(IILjava/lang/String;)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v9

    new-instance v9, Loy5;

    const-string v11, "DEVELOPER_ERROR"

    const/16 v15, 0x9

    invoke-direct {v9, v15, v10, v11}, Loy5;-><init>(IILjava/lang/String;)V

    move v11, v10

    new-instance v10, Loy5;

    const-string v15, "ERROR"

    const/16 v11, 0xa

    invoke-direct {v10, v11, v12, v15}, Loy5;-><init>(IILjava/lang/String;)V

    new-instance v11, Loy5;

    const/16 v12, 0xb

    const-string v15, "ITEM_ALREADY_OWNED"

    invoke-direct {v11, v12, v13, v15}, Loy5;-><init>(IILjava/lang/String;)V

    new-instance v13, Loy5;

    const/16 v15, 0xc

    const-string v12, "ITEM_NOT_OWNED"

    invoke-direct {v13, v15, v14, v12}, Loy5;-><init>(IILjava/lang/String;)V

    move-object v12, v13

    new-instance v13, Loy5;

    const-string v14, "EXPIRED_OFFER_TOKEN"

    const/16 v15, 0xd

    move-object/from16 v18, v0

    const/16 v0, 0xb

    invoke-direct {v13, v15, v0, v14}, Loy5;-><init>(IILjava/lang/String;)V

    new-instance v14, Loy5;

    const-string v0, "NETWORK_ERROR"

    const/16 v15, 0xe

    move-object/from16 v17, v1

    const/16 v1, 0xc

    invoke-direct {v14, v15, v1, v0}, Loy5;-><init>(IILjava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const/4 v15, 0x5

    const/16 v16, 0x1

    filled-new-array/range {v0 .. v14}, [Loy5;

    move-result-object v0

    sput-object v0, Loy5;->m:[Loy5;

    new-instance v0, Lld1;

    invoke-direct {v0, v15}, Lld1;-><init>(B)V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lld1;->r:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lld1;->y:I

    invoke-static {}, Loy5;->values()[Loy5;

    move-result-object v2

    array-length v3, v2

    move v15, v1

    :goto_0
    if-ge v15, v3, :cond_3

    aget-object v1, v2, v15

    iget v4, v1, Loy5;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lld1;->y:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Lld1;->r:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    add-int/2addr v5, v5

    if-le v5, v7, :cond_2

    if-le v5, v7, :cond_1

    shr-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v5, :cond_0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    add-int/2addr v5, v5

    move v7, v5

    :cond_0
    if-gez v7, :cond_1

    const v7, 0x7fffffff

    :cond_1
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lld1;->r:Ljava/lang/Object;

    :cond_2
    iget v5, v0, Lld1;->y:I

    add-int v7, v5, v5

    aput-object v4, v6, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v1, v6, v7

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lld1;->y:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lld1;->n:Ljava/lang/Object;

    check-cast v1, Lc06;

    if-nez v1, :cond_5

    iget v1, v0, Lld1;->y:I

    iget-object v2, v0, Lld1;->r:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lc16;->g(I[Ljava/lang/Object;Lld1;)Lc16;

    move-result-object v1

    iget-object v0, v0, Lld1;->n:Ljava/lang/Object;

    check-cast v0, Lc06;

    if-nez v0, :cond_4

    sput-object v1, Loy5;->a:Lc16;

    return-void

    :cond_4
    invoke-virtual {v0}, Lc06;->g()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1}, Lc06;->g()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Loy5;->j:I

    return-void
.end method

.method public static g(I)Loy5;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Loy5;->a:Lc16;

    invoke-virtual {v0, p0}, Lc16;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Loy5;->t:Loy5;

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lc16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loy5;

    return-object p0
.end method

.method public static values()[Loy5;
    .locals 1

    sget-object v0, Loy5;->m:[Loy5;

    invoke-virtual {v0}, [Loy5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loy5;

    return-object v0
.end method
