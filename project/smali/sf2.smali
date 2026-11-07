.class public final enum Lsf2;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic a:[Lsf2;

.field public static final enum j:Lsf2;

.field public static final enum t:Lsf2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsf2;

    const-string v1, "Min"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf2;->j:Lsf2;

    new-instance v1, Lsf2;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsf2;->t:Lsf2;

    filled-new-array {v0, v1}, [Lsf2;

    move-result-object v0

    sput-object v0, Lsf2;->a:[Lsf2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsf2;
    .locals 1

    const-class v0, Lsf2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf2;

    return-object p0
.end method

.method public static values()[Lsf2;
    .locals 1

    sget-object v0, Lsf2;->a:[Lsf2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf2;

    return-object v0
.end method
