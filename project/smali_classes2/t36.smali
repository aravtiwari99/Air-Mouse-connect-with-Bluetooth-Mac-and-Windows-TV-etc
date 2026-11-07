.class public final Lt36;
.super Ly66;


# static fields
.field private static final zzb:Lt36;


# instance fields
.field private zzd:I

.field private zze:Lo46;

.field private zzf:Lo46;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt36;

    invoke-direct {v0}, Ly66;-><init>()V

    sput-object v0, Lt36;->zzb:Lt36;

    const-class v1, Lt36;

    invoke-static {v1, v0}, Ly66;->x(Ljava/lang/Class;Ly66;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lt36;->zzb:Lt36;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lr36;

    sget-object p1, Lt36;->zzb:Lt36;

    invoke-direct {p0, p1}, Lt66;-><init>(Ly66;)V

    return-object p0

    :cond_2
    new-instance p0, Lt36;

    invoke-direct {p0}, Ly66;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzg"

    sget-object p1, Lr46;->y:Lr46;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt36;->zzb:Lt36;

    new-instance v0, Lp96;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    invoke-direct {v0, p1, v1, p0}, Lp96;-><init>(Lv46;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
