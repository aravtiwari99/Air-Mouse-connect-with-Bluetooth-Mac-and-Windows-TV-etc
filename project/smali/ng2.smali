.class public final enum Lng2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lng2;

.field public static final enum j:Lng2;

.field public static final enum m:Lng2;

.field public static final synthetic q:[Lng2;

.field public static final enum t:Lng2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lng2;

    const-string v1, "IGNORED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lng2;->j:Lng2;

    new-instance v1, Lng2;

    const-string v2, "SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lng2;->t:Lng2;

    new-instance v2, Lng2;

    const-string v3, "DEFERRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lng2;->a:Lng2;

    new-instance v3, Lng2;

    const-string v4, "IMMINENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lng2;->m:Lng2;

    filled-new-array {v0, v1, v2, v3}, [Lng2;

    move-result-object v0

    sput-object v0, Lng2;->q:[Lng2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lng2;
    .locals 1

    const-class v0, Lng2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lng2;

    return-object p0
.end method

.method public static values()[Lng2;
    .locals 1

    sget-object v0, Lng2;->q:[Lng2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lng2;

    return-object v0
.end method
