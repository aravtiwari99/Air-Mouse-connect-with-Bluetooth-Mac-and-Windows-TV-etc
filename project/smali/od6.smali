.class public final Lod6;
.super Ly66;


# static fields
.field private static final zzb:Lod6;


# instance fields
.field private zzd:I

.field private zze:Lh76;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod6;

    invoke-direct {v0}, Lod6;-><init>()V

    sput-object v0, Lod6;->zzb:Lod6;

    const-class v1, Lod6;

    invoke-static {v1, v0}, Ly66;->x(Ljava/lang/Class;Ly66;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly66;-><init>()V

    invoke-static {}, Ln96;->v()Ln96;

    move-result-object v0

    iput-object v0, p0, Lod6;->zze:Lh76;

    const-string v0, ""

    iput-object v0, p0, Lod6;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static p()Lod6;
    .locals 1

    sget-object v0, Lod6;->zzb:Lod6;

    return-object v0
.end method

.method public static bridge synthetic s()Lod6;
    .locals 1

    sget-object v0, Lod6;->zzb:Lod6;

    return-object v0
.end method

.method public static synthetic u(Lod6;Z)V
    .locals 1

    iget v0, p0, Lod6;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lod6;->zzd:I

    iput-boolean p1, p0, Lod6;->zzg:Z

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

    sget-object p0, Lod6;->zzb:Lod6;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lid6;

    invoke-direct {p0}, Lid6;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lod6;

    invoke-direct {p0}, Lod6;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Lnd6;

    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lod6;->zzb:Lod6;

    new-instance v0, Lp96;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    invoke-direct {v0, p1, v1, p0}, Lp96;-><init>(Lv46;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
