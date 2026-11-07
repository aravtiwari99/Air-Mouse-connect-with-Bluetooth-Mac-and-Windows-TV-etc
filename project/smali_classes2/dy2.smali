.class public final enum Ldy2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldy2;

.field public static final synthetic b:[Ldy2;

.field public static final enum c:Ldy2;

.field public static final enum i:Ldy2;

.field public static final enum m:Ldy2;

.field public static final enum q:Ldy2;

.field public static final enum t:Ldy2;

.field public static final enum w:Ldy2;


# instance fields
.field public final j:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldy2;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Ldy2;-><init>(IILjava/lang/String;)V

    sput-object v0, Ldy2;->t:Ldy2;

    new-instance v1, Ldy2;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Ldy2;-><init>(IILjava/lang/String;)V

    sput-object v1, Ldy2;->a:Ldy2;

    new-instance v2, Ldy2;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Ldy2;-><init>(IILjava/lang/String;)V

    sput-object v2, Ldy2;->m:Ldy2;

    new-instance v3, Ldy2;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Ldy2;-><init>(IILjava/lang/String;)V

    sput-object v3, Ldy2;->q:Ldy2;

    new-instance v4, Ldy2;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Ldy2;-><init>(IILjava/lang/String;)V

    sput-object v4, Ldy2;->w:Ldy2;

    new-instance v5, Ldy2;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, Ldy2;-><init>(IILjava/lang/String;)V

    sput-object v5, Ldy2;->c:Ldy2;

    new-instance v6, Ldy2;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v7}, Ldy2;-><init>(IILjava/lang/String;)V

    sput-object v6, Ldy2;->i:Ldy2;

    filled-new-array/range {v0 .. v6}, [Ldy2;

    move-result-object v0

    sput-object v0, Ldy2;->b:[Ldy2;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p2, p0, Ldy2;->j:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldy2;
    .locals 1

    const-class v0, Ldy2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldy2;

    return-object p0
.end method

.method public static values()[Ldy2;
    .locals 1

    sget-object v0, Ldy2;->b:[Ldy2;

    invoke-virtual {v0}, [Ldy2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldy2;

    return-object v0
.end method
