.class public final Lyb6;
.super Ly66;


# static fields
.field private static final zzb:Lyb6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb6;

    invoke-direct {v0}, Lyb6;-><init>()V

    sput-object v0, Lyb6;->zzb:Lyb6;

    const-class v1, Lyb6;

    invoke-static {v1, v0}, Ly66;->x(Ljava/lang/Class;Ly66;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly66;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lyb6;->zze:I

    return-void
.end method

.method public static synthetic f(Lyb6;Lme6;)V
    .locals 0

    iput-object p1, p0, Lyb6;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lyb6;->zze:I

    return-void
.end method

.method public static synthetic h(Lyb6;Lgd6;)V
    .locals 0

    iput-object p1, p0, Lyb6;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lyb6;->zze:I

    return-void
.end method

.method public static synthetic o(Lyb6;Lod6;)V
    .locals 0

    iput-object p1, p0, Lyb6;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lyb6;->zze:I

    return-void
.end method

.method public static p()Lpb6;
    .locals 1

    sget-object v0, Lyb6;->zzb:Lyb6;

    invoke-virtual {v0}, Ly66;->m()Lt66;

    move-result-object v0

    check-cast v0, Lpb6;

    return-object v0
.end method

.method public static synthetic s(Lyb6;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lyb6;->zzg:I

    iget p1, p0, Lyb6;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyb6;->zzd:I

    return-void
.end method

.method public static z(Lyb6;Lmc6;)V
    .locals 0

    iget-byte p1, p1, Lmc6;->j:B

    iput p1, p0, Lyb6;->zzh:I

    iget p1, p0, Lyb6;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lyb6;->zzd:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lyb6;->zzb:Lyb6;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lpb6;

    sget-object p1, Lyb6;->zzb:Lyb6;

    invoke-direct {p0, p1}, Lt66;-><init>(Ly66;)V

    return-object p0

    :cond_2
    new-instance p0, Lyb6;

    invoke-direct {p0}, Lyb6;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lnb6;->y:Lnb6;

    const-string v8, "zzh"

    sget-object v9, Lnb6;->n:Lnb6;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v5, Lgd6;

    const-class v6, Lme6;

    const-class v7, Lod6;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lyb6;->zzb:Lyb6;

    new-instance v0, Lp96;

    const-string v1, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    invoke-direct {v0, p1, v1, p0}, Lp96;-><init>(Lv46;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lod6;
    .locals 2

    iget v0, p0, Lyb6;->zze:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lyb6;->zzf:Ljava/lang/Object;

    check-cast p0, Lod6;

    return-object p0

    :cond_0
    invoke-static {}, Lod6;->p()Lod6;

    move-result-object p0

    return-object p0
.end method
