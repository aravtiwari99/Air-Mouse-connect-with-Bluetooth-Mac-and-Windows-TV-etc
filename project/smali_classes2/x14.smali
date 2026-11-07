.class public final enum Lx14;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lx14;

.field public static final enum j:Lx14;

.field public static final enum t:Lx14;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx14;

    const-string v1, "Failed"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx14;->j:Lx14;

    new-instance v1, Lx14;

    const-string v2, "NotFinalized"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx14;->t:Lx14;

    filled-new-array {v0, v1}, [Lx14;

    move-result-object v0

    sput-object v0, Lx14;->a:[Lx14;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx14;
    .locals 1

    const-class v0, Lx14;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx14;

    return-object p0
.end method

.method public static values()[Lx14;
    .locals 1

    sget-object v0, Lx14;->a:[Lx14;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx14;

    return-object v0
.end method
