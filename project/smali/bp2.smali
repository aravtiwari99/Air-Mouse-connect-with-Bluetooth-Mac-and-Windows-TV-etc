.class public final enum Lbp2;
.super Ljava/lang/Enum;

# interfaces
.implements Lbf2;


# static fields
.field public static final enum a:Lbp2;

.field public static final enum m:Lbp2;

.field public static final enum q:Lbp2;

.field public static final enum t:Lbp2;

.field public static final synthetic w:[Lbp2;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbp2;

    const-string v1, "UNSPECIFIED_VERTICAL_ALIGNMENT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lbp2;-><init>(IILjava/lang/String;)V

    new-instance v1, Lbp2;

    const-string v2, "TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lbp2;-><init>(IILjava/lang/String;)V

    sput-object v1, Lbp2;->t:Lbp2;

    new-instance v2, Lbp2;

    const-string v3, "CENTER_VERTICALLY"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lbp2;-><init>(IILjava/lang/String;)V

    sput-object v2, Lbp2;->a:Lbp2;

    new-instance v3, Lbp2;

    const-string v4, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lbp2;-><init>(IILjava/lang/String;)V

    sput-object v3, Lbp2;->m:Lbp2;

    new-instance v4, Lbp2;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v5, v6, v7}, Lbp2;-><init>(IILjava/lang/String;)V

    sput-object v4, Lbp2;->q:Lbp2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbp2;

    move-result-object v0

    sput-object v0, Lbp2;->w:[Lbp2;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lbp2;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbp2;
    .locals 1

    const-class v0, Lbp2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbp2;

    return-object p0
.end method

.method public static values()[Lbp2;
    .locals 1

    sget-object v0, Lbp2;->w:[Lbp2;

    invoke-virtual {v0}, [Lbp2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbp2;

    return-object v0
.end method
