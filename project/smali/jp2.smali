.class public final enum Ljp2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljp2;

.field public static final enum j:Ljp2;

.field public static final enum m:Ljp2;

.field public static final synthetic q:[Ljp2;

.field public static final enum t:Ljp2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp2;

    const-string v1, "Wrap"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp2;->j:Ljp2;

    new-instance v1, Ljp2;

    const-string v2, "Fixed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp2;->t:Ljp2;

    new-instance v2, Ljp2;

    const-string v3, "Expand"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp2;->a:Ljp2;

    new-instance v3, Ljp2;

    const-string v4, "MatchParent"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp2;->m:Ljp2;

    filled-new-array {v0, v1, v2, v3}, [Ljp2;

    move-result-object v0

    sput-object v0, Ljp2;->q:[Ljp2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp2;
    .locals 1

    const-class v0, Ljp2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp2;

    return-object p0
.end method

.method public static values()[Ljp2;
    .locals 1

    sget-object v0, Ljp2;->q:[Ljp2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp2;

    return-object v0
.end method
