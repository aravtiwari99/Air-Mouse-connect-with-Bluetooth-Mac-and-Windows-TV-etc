.class public final enum Lp92;
.super Ljava/lang/Enum;


# static fields
.field public static final enum q:Lp92;

.field public static final synthetic w:[Lp92;


# instance fields
.field public final a:I

.field public final j:I

.field public final m:F

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lp92;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x1f

    if-lt v7, v9, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    const v1, 0x7f0800ae

    move v5, v1

    :goto_0
    const/high16 v6, 0x42700000    # 60.0f

    const-string v1, "Square"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0800ab

    const v4, 0x7f07009a

    invoke-direct/range {v0 .. v6}, Lp92;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v0, Lp92;->q:Lp92;

    new-instance v10, Lp92;

    if-lt v7, v9, :cond_1

    :goto_1
    move v15, v8

    goto :goto_2

    :cond_1
    const v8, 0x7f0800ac

    goto :goto_1

    :goto_2
    const/high16 v16, 0x42400000    # 48.0f

    const-string v11, "Circle"

    const/4 v12, 0x1

    const v13, 0x7f0800a8

    const v14, 0x7f070099

    invoke-direct/range {v10 .. v16}, Lp92;-><init>(Ljava/lang/String;IIIIF)V

    filled-new-array {v0, v10}, [Lp92;

    move-result-object v0

    sput-object v0, Lp92;->w:[Lp92;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp92;->j:I

    iput p4, p0, Lp92;->t:I

    iput p5, p0, Lp92;->a:I

    iput p6, p0, Lp92;->m:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp92;
    .locals 1

    const-class v0, Lp92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp92;

    return-object p0
.end method

.method public static values()[Lp92;
    .locals 1

    sget-object v0, Lp92;->w:[Lp92;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp92;

    return-object v0
.end method
