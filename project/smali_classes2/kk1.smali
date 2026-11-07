.class public final enum Lkk1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkk1;

.field public static final synthetic b:[Lkk1;

.field public static final enum c:Lkk1;

.field public static final enum i:Lkk1;

.field public static final enum m:Lkk1;

.field public static final enum q:Lkk1;

.field public static final t:Lbi6;

.field public static final enum w:Lkk1;


# instance fields
.field public final j:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkk1;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lkk1;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkk1;->a:Lkk1;

    new-instance v1, Lkk1;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lkk1;-><init>(IILjava/lang/String;)V

    sput-object v1, Lkk1;->m:Lkk1;

    new-instance v2, Lkk1;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lkk1;-><init>(IILjava/lang/String;)V

    sput-object v2, Lkk1;->q:Lkk1;

    new-instance v3, Lkk1;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lkk1;-><init>(IILjava/lang/String;)V

    sput-object v3, Lkk1;->w:Lkk1;

    new-instance v4, Lkk1;

    const-string v5, "SETTINGS_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Lkk1;-><init>(IILjava/lang/String;)V

    new-instance v5, Lkk1;

    const-string v6, "STREAM_CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, Lkk1;-><init>(IILjava/lang/String;)V

    new-instance v6, Lkk1;

    const-string v7, "FRAME_SIZE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v7}, Lkk1;-><init>(IILjava/lang/String;)V

    new-instance v7, Lkk1;

    const-string v8, "REFUSED_STREAM"

    const/4 v9, 0x7

    invoke-direct {v7, v9, v9, v8}, Lkk1;-><init>(IILjava/lang/String;)V

    sput-object v7, Lkk1;->c:Lkk1;

    new-instance v8, Lkk1;

    const-string v9, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v8, v10, v10, v9}, Lkk1;-><init>(IILjava/lang/String;)V

    sput-object v8, Lkk1;->i:Lkk1;

    new-instance v9, Lkk1;

    const-string v10, "COMPRESSION_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v11, v11, v10}, Lkk1;-><init>(IILjava/lang/String;)V

    new-instance v10, Lkk1;

    const-string v11, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v12, v12, v11}, Lkk1;-><init>(IILjava/lang/String;)V

    new-instance v11, Lkk1;

    const-string v12, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v11, v13, v13, v12}, Lkk1;-><init>(IILjava/lang/String;)V

    new-instance v12, Lkk1;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v12, v14, v14, v13}, Lkk1;-><init>(IILjava/lang/String;)V

    new-instance v13, Lkk1;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v15, 0xd

    invoke-direct {v13, v15, v15, v14}, Lkk1;-><init>(IILjava/lang/String;)V

    filled-new-array/range {v0 .. v13}, [Lkk1;

    move-result-object v0

    sput-object v0, Lkk1;->b:[Lkk1;

    new-instance v0, Lbi6;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbi6;-><init>(B)V

    sput-object v0, Lkk1;->t:Lbi6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p2, p0, Lkk1;->j:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkk1;
    .locals 1

    const-class v0, Lkk1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkk1;

    return-object p0
.end method

.method public static values()[Lkk1;
    .locals 1

    sget-object v0, Lkk1;->b:[Lkk1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkk1;

    return-object v0
.end method
