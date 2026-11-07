.class public final enum Lqo2;
.super Ljava/lang/Enum;

# interfaces
.implements Lbf2;


# static fields
.field public static final enum a:Lqo2;

.field public static final enum m:Lqo2;

.field public static final enum q:Lqo2;

.field public static final enum t:Lqo2;

.field public static final synthetic w:[Lqo2;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqo2;

    const-string v1, "UNSPECIFIED_CONTENT_SCALE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lqo2;-><init>(IILjava/lang/String;)V

    new-instance v1, Lqo2;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lqo2;-><init>(IILjava/lang/String;)V

    sput-object v1, Lqo2;->t:Lqo2;

    new-instance v2, Lqo2;

    const-string v3, "CROP"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lqo2;-><init>(IILjava/lang/String;)V

    sput-object v2, Lqo2;->a:Lqo2;

    new-instance v3, Lqo2;

    const-string v4, "FILL_BOUNDS"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lqo2;-><init>(IILjava/lang/String;)V

    sput-object v3, Lqo2;->m:Lqo2;

    new-instance v4, Lqo2;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v5, v6, v7}, Lqo2;-><init>(IILjava/lang/String;)V

    sput-object v4, Lqo2;->q:Lqo2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqo2;

    move-result-object v0

    sput-object v0, Lqo2;->w:[Lqo2;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lqo2;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqo2;
    .locals 1

    const-class v0, Lqo2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public static values()[Lqo2;
    .locals 1

    sget-object v0, Lqo2;->w:[Lqo2;

    invoke-virtual {v0}, [Lqo2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqo2;

    return-object v0
.end method
