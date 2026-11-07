.class public final Lfc6;
.super Ly66;


# static fields
.field private static final zzb:Lfc6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc6;

    invoke-direct {v0}, Lfc6;-><init>()V

    sput-object v0, Lfc6;->zzb:Lfc6;

    const-class v1, Lfc6;

    invoke-static {v1, v0}, Ly66;->x(Ljava/lang/Class;Ly66;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly66;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfc6;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lfc6;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static f(Lfc6;I)V
    .locals 0

    invoke-static {p1}, Lxi3;->y(I)S

    move-result p1

    iput p1, p0, Lfc6;->zzg:I

    iget p1, p0, Lfc6;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfc6;->zzd:I

    return-void
.end method

.method public static synthetic h(Lfc6;)V
    .locals 1

    iget v0, p0, Lfc6;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfc6;->zzd:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lfc6;->zzj:I

    return-void
.end method

.method public static synthetic o(Lfc6;I)V
    .locals 1

    iget v0, p0, Lfc6;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfc6;->zzd:I

    iput p1, p0, Lfc6;->zzi:I

    return-void
.end method

.method public static p()Lac6;
    .locals 1

    sget-object v0, Lfc6;->zzb:Lfc6;

    invoke-virtual {v0}, Ly66;->m()Lt66;

    move-result-object v0

    check-cast v0, Lac6;

    return-object v0
.end method

.method public static synthetic s(Lfc6;I)V
    .locals 1

    iget v0, p0, Lfc6;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfc6;->zzd:I

    iput p1, p0, Lfc6;->zze:I

    return-void
.end method

.method public static synthetic u(Lfc6;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lfc6;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfc6;->zzd:I

    iput-object p1, p0, Lfc6;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lfc6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfc6;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfc6;->zzd:I

    iput-object p1, p0, Lfc6;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 8

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

    sget-object p0, Lfc6;->zzb:Lfc6;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lac6;

    sget-object p1, Lfc6;->zzb:Lfc6;

    invoke-direct {p0, p1}, Lt66;-><init>(Ly66;)V

    return-object p0

    :cond_2
    new-instance p0, Lfc6;

    invoke-direct {p0}, Lfc6;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lnb6;->r:Lnb6;

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfc6;->zzb:Lfc6;

    new-instance v0, Lp96;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004\u0008\u1004\u0005"

    invoke-direct {v0, p1, v1, p0}, Lp96;-><init>(Lv46;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
