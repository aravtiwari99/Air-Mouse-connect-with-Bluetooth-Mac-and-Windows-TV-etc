.class public final enum Lgi;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lgi;

.field public static final enum j:Lgi;

.field public static final enum t:Lgi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgi;

    const-string v1, "BoundReached"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgi;->j:Lgi;

    new-instance v1, Lgi;

    const-string v2, "Finished"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgi;->t:Lgi;

    filled-new-array {v0, v1}, [Lgi;

    move-result-object v0

    sput-object v0, Lgi;->a:[Lgi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgi;
    .locals 1

    const-class v0, Lgi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgi;

    return-object p0
.end method

.method public static values()[Lgi;
    .locals 1

    sget-object v0, Lgi;->a:[Lgi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgi;

    return-object v0
.end method
