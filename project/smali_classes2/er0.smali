.class public final enum Ler0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ler0;

.field public static final enum m:Ler0;

.field public static final enum q:Ler0;

.field public static final synthetic w:[Ler0;


# instance fields
.field public final j:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ler0;

    const v1, 0x7f130152

    const v2, 0x7f130151

    const-string v3, "Bluetooth"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ler0;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ler0;->a:Ler0;

    new-instance v1, Ler0;

    const v2, 0x7f130154

    const v3, 0x7f130153

    const-string v4, "WifiHotspot"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Ler0;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ler0;->m:Ler0;

    new-instance v2, Ler0;

    const v3, 0x7f130156

    const v4, 0x7f130155

    const-string v5, "Wifi24ghz"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Ler0;-><init>(Ljava/lang/String;III)V

    sput-object v2, Ler0;->q:Ler0;

    filled-new-array {v0, v1, v2}, [Ler0;

    move-result-object v0

    sput-object v0, Ler0;->w:[Ler0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ler0;->j:I

    iput p4, p0, Ler0;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ler0;
    .locals 1

    const-class v0, Ler0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ler0;

    return-object p0
.end method

.method public static values()[Ler0;
    .locals 1

    sget-object v0, Ler0;->w:[Ler0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ler0;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget p0, p0, Ler0;->t:I

    return p0
.end method
