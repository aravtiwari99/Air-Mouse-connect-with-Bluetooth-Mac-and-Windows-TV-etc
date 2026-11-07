.class public final enum Lfz3;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfz3;

.field public static final enum j:Lfz3;

.field public static final enum m:Lfz3;

.field public static final synthetic q:[Lfz3;

.field public static final enum t:Lfz3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfz3;

    const-string v1, "Loading"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfz3;->j:Lfz3;

    new-instance v1, Lfz3;

    const-string v2, "Available"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfz3;->t:Lfz3;

    new-instance v2, Lfz3;

    const-string v3, "Retryable"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfz3;->a:Lfz3;

    new-instance v3, Lfz3;

    const-string v4, "Unavailable"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfz3;->m:Lfz3;

    filled-new-array {v0, v1, v2, v3}, [Lfz3;

    move-result-object v0

    sput-object v0, Lfz3;->q:[Lfz3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfz3;
    .locals 1

    const-class v0, Lfz3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfz3;

    return-object p0
.end method

.method public static values()[Lfz3;
    .locals 1

    sget-object v0, Lfz3;->q:[Lfz3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfz3;

    return-object v0
.end method
