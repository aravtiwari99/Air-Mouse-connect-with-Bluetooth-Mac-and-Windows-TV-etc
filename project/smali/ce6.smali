.class public final Lce6;
.super Ly66;


# static fields
.field private static final zzb:Lce6;


# instance fields
.field private zzd:I

.field private zze:Lfc6;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lce6;

    invoke-direct {v0}, Ly66;-><init>()V

    sput-object v0, Lce6;->zzb:Lce6;

    const-class v1, Lce6;

    invoke-static {v1, v0}, Ly66;->x(Ljava/lang/Class;Ly66;)V

    return-void
.end method

.method public static bridge synthetic p()Lce6;
    .locals 1

    sget-object v0, Lce6;->zzb:Lce6;

    return-object v0
.end method

.method public static s()Lzd6;
    .locals 1

    sget-object v0, Lce6;->zzb:Lce6;

    invoke-virtual {v0}, Ly66;->m()Lt66;

    move-result-object v0

    check-cast v0, Lzd6;

    return-object v0
.end method

.method public static synthetic u(Lce6;Lfc6;)V
    .locals 0

    iput-object p1, p0, Lce6;->zze:Lfc6;

    iget p1, p0, Lce6;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lce6;->zzd:I

    return-void
.end method

.method public static synthetic z(Lce6;J)V
    .locals 1

    iget v0, p0, Lce6;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lce6;->zzd:I

    iput-wide p1, p0, Lce6;->zzf:J

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

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

    sget-object p0, Lce6;->zzb:Lce6;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lzd6;

    invoke-direct {p0}, Lzd6;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lce6;

    invoke-direct {p0}, Ly66;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string v0, "zzd"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lce6;->zzb:Lce6;

    new-instance v0, Lp96;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001"

    invoke-direct {v0, p1, v1, p0}, Lp96;-><init>(Lv46;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
