.class public final enum Lfo5;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfo5;

.field public static final synthetic m:[Lfo5;

.field public static final enum t:Lfo5;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfo5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "multimedia"

    const-string v3, "MULTIMEDIA"

    invoke-direct {v0, v1, v3, v2}, Lfo5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfo5;->t:Lfo5;

    new-instance v1, Lfo5;

    const/4 v2, 0x1

    const-string v3, "custom"

    const-string v4, "CUSTOM"

    invoke-direct {v1, v2, v4, v3}, Lfo5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lfo5;->a:Lfo5;

    filled-new-array {v0, v1}, [Lfo5;

    move-result-object v0

    sput-object v0, Lfo5;->m:[Lfo5;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfo5;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfo5;
    .locals 1

    const-class v0, Lfo5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfo5;

    return-object p0
.end method

.method public static values()[Lfo5;
    .locals 1

    sget-object v0, Lfo5;->m:[Lfo5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo5;

    return-object v0
.end method
