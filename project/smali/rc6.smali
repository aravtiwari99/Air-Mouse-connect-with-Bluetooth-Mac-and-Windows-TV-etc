.class public final Lrc6;
.super Ly66;


# static fields
.field private static final zzb:Lrc6;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lf76;

.field private zzh:Lh76;

.field private zzi:Lfc6;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc6;

    invoke-direct {v0}, Lrc6;-><init>()V

    sput-object v0, Lrc6;->zzb:Lrc6;

    const-class v1, Lrc6;

    invoke-static {v1, v0}, Ly66;->x(Ljava/lang/Class;Ly66;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly66;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrc6;->zze:Ljava/lang/String;

    invoke-static {}, La76;->x()La76;

    move-result-object v0

    iput-object v0, p0, Lrc6;->zzg:Lf76;

    invoke-static {}, Ln96;->v()Ln96;

    move-result-object v0

    iput-object v0, p0, Lrc6;->zzh:Lh76;

    return-void
.end method

.method public static bridge synthetic s()Lrc6;
    .locals 1

    sget-object v0, Lrc6;->zzb:Lrc6;

    return-object v0
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

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lrc6;->zzb:Lrc6;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p1, Lr36;

    invoke-direct {p1, p0}, Lr36;-><init>(B)V

    return-object p1

    :cond_2
    new-instance p0, Lrc6;

    invoke-direct {p0}, Lrc6;-><init>()V

    return-object p0

    :cond_3
    sget-object v3, Lr46;->r:Lr46;

    sget-object v5, Lnb6;->n:Lnb6;

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-class v7, Lxd6;

    const-string v8, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrc6;->zzb:Lrc6;

    new-instance v0, Lp96;

    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-direct {v0, p1, v1, p0}, Lp96;-><init>(Lv46;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
