.class public final enum Lz81;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lz81;

.field public static final enum j:Lz81;

.field public static final enum m:Lz81;

.field public static final enum q:Lz81;

.field public static final enum t:Lz81;

.field public static final synthetic w:[Lz81;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz81;

    const-string v1, "NotStarted"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz81;->j:Lz81;

    new-instance v1, Lz81;

    const-string v2, "Running"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz81;->t:Lz81;

    new-instance v2, Lz81;

    const-string v3, "Ok"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz81;->a:Lz81;

    new-instance v3, Lz81;

    const-string v4, "Warning"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz81;->m:Lz81;

    new-instance v4, Lz81;

    const-string v5, "Failed"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lz81;->q:Lz81;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz81;

    move-result-object v0

    sput-object v0, Lz81;->w:[Lz81;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz81;
    .locals 1

    const-class v0, Lz81;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz81;

    return-object p0
.end method

.method public static values()[Lz81;
    .locals 1

    sget-object v0, Lz81;->w:[Lz81;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz81;

    return-object v0
.end method
