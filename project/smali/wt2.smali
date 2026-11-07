.class public final enum Lwt2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwt2;

.field public static final enum j:Lwt2;

.field public static final enum m:Lwt2;

.field public static final enum q:Lwt2;

.field public static final enum t:Lwt2;

.field public static final synthetic w:[Lwt2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwt2;

    const-string v1, "DESTROYED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwt2;->j:Lwt2;

    new-instance v1, Lwt2;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwt2;->t:Lwt2;

    new-instance v2, Lwt2;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwt2;->a:Lwt2;

    new-instance v3, Lwt2;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwt2;->m:Lwt2;

    new-instance v4, Lwt2;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwt2;->q:Lwt2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwt2;

    move-result-object v0

    sput-object v0, Lwt2;->w:[Lwt2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwt2;
    .locals 1

    const-class v0, Lwt2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwt2;

    return-object p0
.end method

.method public static values()[Lwt2;
    .locals 1

    sget-object v0, Lwt2;->w:[Lwt2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwt2;

    return-object v0
.end method
