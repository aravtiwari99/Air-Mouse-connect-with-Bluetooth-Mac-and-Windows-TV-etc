.class public final enum Lj23;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lj23;

.field public static final enum j:Lj23;

.field public static final enum m:Lj23;

.field public static final synthetic q:[Lj23;

.field public static final enum t:Lj23;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj23;

    const-string v1, "NONE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj23;->j:Lj23;

    new-instance v1, Lj23;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj23;->t:Lj23;

    new-instance v2, Lj23;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj23;->a:Lj23;

    new-instance v3, Lj23;

    const-string v4, "BOTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj23;->m:Lj23;

    filled-new-array {v0, v1, v2, v3}, [Lj23;

    move-result-object v0

    sput-object v0, Lj23;->q:[Lj23;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj23;
    .locals 1

    const-class v0, Lj23;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public static values()[Lj23;
    .locals 1

    sget-object v0, Lj23;->q:[Lj23;

    invoke-virtual {v0}, [Lj23;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj23;

    return-object v0
.end method
