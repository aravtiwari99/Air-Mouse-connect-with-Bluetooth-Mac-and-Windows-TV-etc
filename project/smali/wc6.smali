.class public final Lwc6;
.super Ly66;


# static fields
.field private static final zzb:Lwc6;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc6;

    invoke-direct {v0}, Lwc6;-><init>()V

    sput-object v0, Lwc6;->zzb:Lwc6;

    const-class v1, Lwc6;

    invoke-static {v1, v0}, Ly66;->x(Ljava/lang/Class;Ly66;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly66;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwc6;->zze:Ljava/lang/String;

    iput-object v0, p0, Lwc6;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lwc6;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lwc6;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lwc6;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lwc6;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lwc6;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static A()Ltc6;
    .locals 1

    sget-object v0, Lwc6;->zzb:Lwc6;

    invoke-virtual {v0}, Ly66;->m()Lt66;

    move-result-object v0

    check-cast v0, Ltc6;

    return-object v0
.end method

.method public static synthetic B(Lwc6;I)V
    .locals 1

    iget v0, p0, Lwc6;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lwc6;->zzd:I

    iput p1, p0, Lwc6;->zzl:I

    return-void
.end method

.method public static synthetic C(Lwc6;I)V
    .locals 1

    iget v0, p0, Lwc6;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lwc6;->zzd:I

    iput p1, p0, Lwc6;->zzm:I

    return-void
.end method

.method public static synthetic D(Lwc6;I)V
    .locals 1

    iget v0, p0, Lwc6;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lwc6;->zzd:I

    iput p1, p0, Lwc6;->zzh:I

    return-void
.end method

.method public static synthetic E(Lwc6;J)V
    .locals 1

    iget v0, p0, Lwc6;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lwc6;->zzd:I

    iput-wide p1, p0, Lwc6;->zzi:J

    return-void
.end method

.method public static synthetic F(Lwc6;J)V
    .locals 1

    iget v0, p0, Lwc6;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lwc6;->zzd:I

    iput-wide p1, p0, Lwc6;->zzj:J

    return-void
.end method

.method public static synthetic d(Lwc6;)V
    .locals 1

    iget v0, p0, Lwc6;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwc6;->zzd:I

    const-string v0, "8.3.0"

    iput-object v0, p0, Lwc6;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lwc6;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lwc6;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lwc6;->zzd:I

    iput-object p1, p0, Lwc6;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lwc6;I)V
    .locals 1

    iget v0, p0, Lwc6;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lwc6;->zzd:I

    iput p1, p0, Lwc6;->zzs:I

    return-void
.end method

.method public static synthetic h(Lwc6;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lwc6;->zzd:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lwc6;->zzd:I

    iput-object v0, p0, Lwc6;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lwc6;Z)V
    .locals 1

    iget v0, p0, Lwc6;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lwc6;->zzd:I

    iput-boolean p1, p0, Lwc6;->zzk:Z

    return-void
.end method

.method public static synthetic o(Lwc6;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lwc6;->zzd:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lwc6;->zzd:I

    iput-object v0, p0, Lwc6;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Lwc6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lwc6;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lwc6;->zzd:I

    iput-object p1, p0, Lwc6;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s(Lwc6;)V
    .locals 2

    iget v0, p0, Lwc6;->zzd:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lwc6;->zzd:I

    const-wide/32 v0, 0x3274082a

    iput-wide v0, p0, Lwc6;->zzn:J

    return-void
.end method

.method public static synthetic u(Lwc6;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lwc6;->zzd:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lwc6;->zzd:I

    iput-object v0, p0, Lwc6;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lwc6;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lwc6;->zzd:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lwc6;->zzd:I

    iput-object v0, p0, Lwc6;->zzr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lwc6;->zzb:Lwc6;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ltc6;

    sget-object v1, Lwc6;->zzb:Lwc6;

    invoke-direct {v0, v1}, Lt66;-><init>(Ly66;)V

    return-object v0

    :cond_2
    new-instance v0, Lwc6;

    invoke-direct {v0}, Lwc6;-><init>()V

    return-object v0

    :cond_3
    const-string v15, "zzr"

    const-string v16, "zzs"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzf"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v14, "zzq"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwc6;->zzb:Lwc6;

    new-instance v2, Lp96;

    const-string v3, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1004\u000e"

    invoke-direct {v2, v1, v3, v0}, Lp96;-><init>(Lv46;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
