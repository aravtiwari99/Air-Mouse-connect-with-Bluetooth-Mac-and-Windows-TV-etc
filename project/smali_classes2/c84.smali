.class public final enum Lc84;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lc84;

.field public static final enum c:Lc84;

.field public static final synthetic i:[Lc84;

.field public static final enum j:Lc84;

.field public static final enum m:Lc84;

.field public static final enum q:Lc84;

.field public static final enum t:Lc84;

.field public static final enum w:Lc84;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc84;

    const-string v1, "Restored"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc84;->j:Lc84;

    new-instance v1, Lc84;

    const-string v2, "Pending"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc84;->t:Lc84;

    new-instance v2, Lc84;

    const-string v3, "NotFinalized"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc84;->a:Lc84;

    new-instance v3, Lc84;

    const-string v4, "NothingFound"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc84;->m:Lc84;

    new-instance v4, Lc84;

    const-string v5, "Unverified"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc84;->q:Lc84;

    new-instance v5, Lc84;

    const-string v6, "Unavailable"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc84;->w:Lc84;

    new-instance v6, Lc84;

    const-string v7, "Failed"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lc84;->c:Lc84;

    filled-new-array/range {v0 .. v6}, [Lc84;

    move-result-object v0

    sput-object v0, Lc84;->i:[Lc84;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc84;
    .locals 1

    const-class v0, Lc84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc84;

    return-object p0
.end method

.method public static values()[Lc84;
    .locals 1

    sget-object v0, Lc84;->i:[Lc84;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc84;

    return-object v0
.end method
