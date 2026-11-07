.class public final Lgd6;
.super Ly66;


# static fields
.field private static final zzb:Lgd6;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd6;

    invoke-direct {v0}, Ly66;-><init>()V

    sput-object v0, Lgd6;->zzb:Lgd6;

    const-class v1, Lgd6;

    invoke-static {v1, v0}, Ly66;->x(Ljava/lang/Class;Ly66;)V

    return-void
.end method

.method public static bridge synthetic p()Lgd6;
    .locals 1

    sget-object v0, Lgd6;->zzb:Lgd6;

    return-object v0
.end method

.method public static s()Lcd6;
    .locals 1

    sget-object v0, Lgd6;->zzb:Lgd6;

    invoke-virtual {v0}, Ly66;->m()Lt66;

    move-result-object v0

    check-cast v0, Lcd6;

    return-object v0
.end method

.method public static synthetic u(Lgd6;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgd6;->zze:I

    iget p1, p0, Lgd6;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgd6;->zzd:I

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

    sget-object p0, Lgd6;->zzb:Lgd6;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lcd6;

    invoke-direct {p0}, Lcd6;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lgd6;

    invoke-direct {p0}, Ly66;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    sget-object p1, Lr46;->n:Lr46;

    const-string v0, "zzd"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lgd6;->zzb:Lgd6;

    new-instance v0, Lp96;

    const-string v1, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-direct {v0, p1, v1, p0}, Lp96;-><init>(Lv46;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
