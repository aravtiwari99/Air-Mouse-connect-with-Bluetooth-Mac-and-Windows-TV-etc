.class public final enum Lmc6;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmc6;

.field public static final enum m:Lmc6;

.field public static final enum q:Lmc6;

.field public static final enum t:Lmc6;

.field public static final synthetic w:[Lmc6;


# instance fields
.field public final j:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmc6;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lmc6;-><init>(IILjava/lang/String;)V

    sput-object v0, Lmc6;->t:Lmc6;

    new-instance v1, Lmc6;

    const-string v2, "PURCHASES_UPDATED_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lmc6;-><init>(IILjava/lang/String;)V

    sput-object v1, Lmc6;->a:Lmc6;

    new-instance v2, Lmc6;

    const-string v3, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lmc6;-><init>(IILjava/lang/String;)V

    sput-object v2, Lmc6;->m:Lmc6;

    new-instance v3, Lmc6;

    const-string v4, "ALTERNATIVE_BILLING_ACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lmc6;-><init>(IILjava/lang/String;)V

    sput-object v3, Lmc6;->q:Lmc6;

    filled-new-array {v0, v1, v2, v3}, [Lmc6;

    move-result-object v0

    sput-object v0, Lmc6;->w:[Lmc6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p2, p0, Lmc6;->j:B

    return-void
.end method

.method public static values()[Lmc6;
    .locals 1

    sget-object v0, Lmc6;->w:[Lmc6;

    invoke-virtual {v0}, [Lmc6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc6;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lmc6;->j:B

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
