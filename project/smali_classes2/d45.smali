.class public final enum Ld45;
.super Ljava/lang/Enum;


# static fields
.field public static final enum m:Ld45;

.field public static final synthetic q:[Ld45;


# instance fields
.field public final a:I

.field public final j:Ljava/lang/Object;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld45;

    const v4, 0x1040003

    const v5, 0x1010311

    const-string v1, "Cut"

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Laf6;->g:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Ld45;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    new-instance v1, Ld45;

    const v5, 0x1040001

    const v6, 0x1010312

    const-string v2, "Copy"

    const/4 v3, 0x1

    sget-object v4, Laf6;->y:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Ld45;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    new-instance v2, Ld45;

    const v6, 0x104000b

    const v7, 0x1010313

    const-string v3, "Paste"

    const/4 v4, 0x2

    sget-object v5, Laf6;->r:Ljava/lang/Object;

    invoke-direct/range {v2 .. v7}, Ld45;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    new-instance v3, Ld45;

    const v7, 0x104000d

    const v8, 0x101037e

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    sget-object v6, Laf6;->n:Ljava/lang/Object;

    invoke-direct/range {v3 .. v8}, Ld45;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    new-instance v4, Ld45;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-gt v5, v6, :cond_0

    const v5, 0x7f13002a

    :goto_0
    move v8, v5

    goto :goto_1

    :cond_0
    const v5, 0x104001a

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v5, "Autofill"

    const/4 v6, 0x4

    sget-object v7, Laf6;->v:Ljava/lang/Object;

    invoke-direct/range {v4 .. v9}, Ld45;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v4, Ld45;->m:Ld45;

    filled-new-array {v0, v1, v2, v3, v4}, [Ld45;

    move-result-object v0

    sput-object v0, Ld45;->q:[Ld45;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld45;->j:Ljava/lang/Object;

    iput p4, p0, Ld45;->t:I

    iput p5, p0, Ld45;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld45;
    .locals 1

    const-class v0, Ld45;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld45;

    return-object p0
.end method

.method public static values()[Ld45;
    .locals 1

    sget-object v0, Ld45;->q:[Ld45;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld45;

    return-object v0
.end method
