.class public final enum Lf61;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lf61;

.field public static final synthetic c:[Lf61;

.field public static final enum j:Lf61;

.field public static final enum m:Lf61;

.field public static final enum q:Lf61;

.field public static final enum t:Lf61;

.field public static final enum w:Lf61;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf61;

    const-string v1, "NEVER_CONNECTED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf61;->j:Lf61;

    new-instance v1, Lf61;

    const-string v2, "PROFILE_NEVER_CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf61;->t:Lf61;

    new-instance v2, Lf61;

    const-string v3, "HOST_REJECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf61;->a:Lf61;

    new-instance v3, Lf61;

    const-string v4, "PROFILE_BRIEFLY_CONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf61;->m:Lf61;

    new-instance v4, Lf61;

    const-string v5, "NORMAL_DISCONNECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf61;->q:Lf61;

    new-instance v5, Lf61;

    const-string v6, "BOND_LOST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf61;->w:Lf61;

    filled-new-array/range {v0 .. v5}, [Lf61;

    move-result-object v0

    sput-object v0, Lf61;->c:[Lf61;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf61;
    .locals 1

    const-class v0, Lf61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf61;

    return-object p0
.end method

.method public static values()[Lf61;
    .locals 1

    sget-object v0, Lf61;->c:[Lf61;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf61;

    return-object v0
.end method
