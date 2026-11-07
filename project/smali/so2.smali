.class public final enum Lso2;
.super Ljava/lang/Enum;

# interfaces
.implements Lbf2;


# static fields
.field public static final enum a:Lso2;

.field public static final enum m:Lso2;

.field public static final enum q:Lso2;

.field public static final enum t:Lso2;

.field public static final synthetic w:[Lso2;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lso2;

    const-string v1, "UNSPECIFIED_HORIZONTAL_ALIGNMENT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lso2;-><init>(IILjava/lang/String;)V

    new-instance v1, Lso2;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lso2;-><init>(IILjava/lang/String;)V

    sput-object v1, Lso2;->t:Lso2;

    new-instance v2, Lso2;

    const-string v3, "CENTER_HORIZONTALLY"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lso2;-><init>(IILjava/lang/String;)V

    sput-object v2, Lso2;->a:Lso2;

    new-instance v3, Lso2;

    const-string v4, "END"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lso2;-><init>(IILjava/lang/String;)V

    sput-object v3, Lso2;->m:Lso2;

    new-instance v4, Lso2;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v5, v6, v7}, Lso2;-><init>(IILjava/lang/String;)V

    sput-object v4, Lso2;->q:Lso2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lso2;

    move-result-object v0

    sput-object v0, Lso2;->w:[Lso2;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lso2;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso2;
    .locals 1

    const-class v0, Lso2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lso2;

    return-object p0
.end method

.method public static values()[Lso2;
    .locals 1

    sget-object v0, Lso2;->w:[Lso2;

    invoke-virtual {v0}, [Lso2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso2;

    return-object v0
.end method
