.class public final enum Li3;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Li3;

.field public static final enum m:Li3;

.field public static final enum q:Li3;

.field public static final synthetic w:[Li3;


# instance fields
.field public final j:B

.field public final t:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lc33;->o:Lc33;

    const-string v3, "SpeechInput"

    invoke-direct {v0, v3, v1, v1, v2}, Li3;-><init>(Ljava/lang/String;IILc33;)V

    sput-object v0, Li3;->a:Li3;

    new-instance v1, Li3;

    sget-object v2, Lc33;->d:Lc33;

    const-string v3, "ToggleFullscreen"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Li3;-><init>(Ljava/lang/String;IILc33;)V

    sput-object v1, Li3;->m:Li3;

    new-instance v2, Li3;

    const/4 v3, 0x4

    sget-object v4, Lc33;->f:Lc33;

    const-string v6, "ToggleKeyboard"

    invoke-direct {v2, v6, v5, v3, v4}, Li3;-><init>(Ljava/lang/String;IILc33;)V

    sput-object v2, Li3;->q:Li3;

    filled-new-array {v0, v1, v2}, [Li3;

    move-result-object v0

    sput-object v0, Li3;->w:[Li3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILc33;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Li3;->j:B

    iput-object p4, p0, Li3;->t:Lc33;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li3;
    .locals 1

    const-class v0, Li3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li3;

    return-object p0
.end method

.method public static values()[Li3;
    .locals 1

    sget-object v0, Li3;->w:[Li3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3;

    return-object v0
.end method
