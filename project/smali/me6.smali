.class public final Lme6;
.super Ly66;


# static fields
.field private static final zzb:Lme6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme6;

    invoke-direct {v0}, Ly66;-><init>()V

    sput-object v0, Lme6;->zzb:Lme6;

    const-class v1, Lme6;

    invoke-static {v1, v0}, Ly66;->x(Ljava/lang/Class;Ly66;)V

    return-void
.end method

.method public static synthetic h(Lme6;)V
    .locals 1

    iget v0, p0, Lme6;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lme6;->zzd:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lme6;->zzj:I

    return-void
.end method

.method public static synthetic o(Lme6;)V
    .locals 1

    iget v0, p0, Lme6;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lme6;->zzd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme6;->zzf:Z

    return-void
.end method

.method public static synthetic p(Lme6;Z)V
    .locals 1

    iget v0, p0, Lme6;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lme6;->zzd:I

    iput-boolean p1, p0, Lme6;->zzh:Z

    return-void
.end method

.method public static s()Lje6;
    .locals 1

    sget-object v0, Lme6;->zzb:Lme6;

    invoke-virtual {v0}, Ly66;->m()Lt66;

    move-result-object v0

    check-cast v0, Lje6;

    return-object v0
.end method

.method public static synthetic u(Lme6;I)V
    .locals 1

    iget v0, p0, Lme6;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lme6;->zzd:I

    iput p1, p0, Lme6;->zzi:I

    return-void
.end method

.method public static synthetic z(Lme6;J)V
    .locals 1

    iget v0, p0, Lme6;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lme6;->zzd:I

    iput-wide p1, p0, Lme6;->zzg:J

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 7

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

    sget-object p0, Lme6;->zzb:Lme6;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lje6;

    sget-object p1, Lme6;->zzb:Lme6;

    invoke-direct {p0, p1}, Lt66;-><init>(Ly66;)V

    return-object p0

    :cond_2
    new-instance p0, Lme6;

    invoke-direct {p0}, Ly66;-><init>()V

    return-object p0

    :cond_3
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lme6;->zzb:Lme6;

    new-instance v0, Lp96;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    invoke-direct {v0, p1, v1, p0}, Lp96;-><init>(Lv46;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
