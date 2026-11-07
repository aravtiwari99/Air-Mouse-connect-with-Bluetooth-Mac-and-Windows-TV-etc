.class public final Ltd6;
.super Ly66;


# static fields
.field private static final zzb:Ltd6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lwc6;

.field private zzh:Lad6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltd6;

    invoke-direct {v0}, Ltd6;-><init>()V

    sput-object v0, Ltd6;->zzb:Ltd6;

    const-class v1, Ltd6;

    invoke-static {v1, v0}, Ly66;->x(Ljava/lang/Class;Ly66;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly66;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ltd6;->zze:I

    return-void
.end method

.method public static synthetic f(Ltd6;Lce6;)V
    .locals 0

    iput-object p1, p0, Ltd6;->zzf:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Ltd6;->zze:I

    return-void
.end method

.method public static synthetic h(Ltd6;Ljc6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltd6;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Ltd6;->zze:I

    return-void
.end method

.method public static synthetic o(Ltd6;Lwc6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltd6;->zzg:Lwc6;

    iget p1, p0, Ltd6;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltd6;->zzd:I

    return-void
.end method

.method public static p()Lqd6;
    .locals 1

    sget-object v0, Ltd6;->zzb:Ltd6;

    invoke-virtual {v0}, Ly66;->m()Lt66;

    move-result-object v0

    check-cast v0, Lqd6;

    return-object v0
.end method

.method public static synthetic s(Ltd6;Lhe6;)V
    .locals 0

    iput-object p1, p0, Ltd6;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Ltd6;->zze:I

    return-void
.end method

.method public static synthetic u(Ltd6;Lmb6;)V
    .locals 0

    iput-object p1, p0, Ltd6;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ltd6;->zze:I

    return-void
.end method

.method public static synthetic z(Ltd6;Lyb6;)V
    .locals 0

    iput-object p1, p0, Ltd6;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Ltd6;->zze:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 11

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

    sget-object p0, Ltd6;->zzb:Ltd6;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lqd6;

    sget-object p1, Ltd6;->zzb:Ltd6;

    invoke-direct {p0, p1}, Lt66;-><init>(Ly66;)V

    return-object p0

    :cond_2
    new-instance p0, Ltd6;

    invoke-direct {p0}, Ltd6;-><init>()V

    return-object p0

    :cond_3
    const-class v9, Ljc6;

    const-class v10, Lce6;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, Lmb6;

    const-class v5, Lyb6;

    const-class v6, Lhe6;

    const-class v7, Lrc6;

    const-string v8, "zzh"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltd6;->zzb:Ltd6;

    new-instance v0, Lp96;

    const-string v1, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-direct {v0, p1, v1, p0}, Lp96;-><init>(Lv46;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
