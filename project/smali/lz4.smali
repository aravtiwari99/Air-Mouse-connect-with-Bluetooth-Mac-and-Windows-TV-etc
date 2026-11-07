.class public final enum Llz4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llz4;

.field public static final enum j:Llz4;

.field public static final enum m:Llz4;

.field public static final enum q:Llz4;

.field public static final enum t:Llz4;

.field public static final synthetic w:[Llz4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llz4;

    const-string v1, "END"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llz4;->j:Llz4;

    new-instance v1, Llz4;

    const-string v2, "ROLLBACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llz4;->t:Llz4;

    new-instance v2, Llz4;

    const-string v3, "BEGIN_EXCLUSIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llz4;->a:Llz4;

    new-instance v3, Llz4;

    const-string v4, "BEGIN_IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llz4;->m:Llz4;

    new-instance v4, Llz4;

    const-string v5, "BEGIN_DEFERRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llz4;->q:Llz4;

    filled-new-array {v0, v1, v2, v3, v4}, [Llz4;

    move-result-object v0

    sput-object v0, Llz4;->w:[Llz4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llz4;
    .locals 1

    const-class v0, Llz4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llz4;

    return-object p0
.end method

.method public static values()[Llz4;
    .locals 1

    sget-object v0, Llz4;->w:[Llz4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llz4;

    return-object v0
.end method
