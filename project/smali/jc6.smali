.class public final Ljc6;
.super Ly66;


# static fields
.field private static final zzb:Ljc6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc6;

    invoke-direct {v0}, Ly66;-><init>()V

    sput-object v0, Ljc6;->zzb:Ljc6;

    const-class v1, Ljc6;

    invoke-static {v1, v0}, Ly66;->x(Ljava/lang/Class;Ly66;)V

    return-void
.end method

.method public static p()Ljc6;
    .locals 1

    sget-object v0, Ljc6;->zzb:Ljc6;

    return-object v0
.end method

.method public static bridge synthetic s()Ljc6;
    .locals 1

    sget-object v0, Ljc6;->zzb:Ljc6;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Ljc6;->zzb:Ljc6;

    return-object p0

    :cond_0
    throw v0

    :cond_1
    new-instance p1, Lr36;

    invoke-direct {p1, p0}, Lr36;-><init>(B)V

    return-object p1

    :cond_2
    new-instance p0, Ljc6;

    invoke-direct {p0}, Ly66;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Ljc6;->zzb:Ljc6;

    new-instance p1, Lp96;

    const-string v1, "\u0004\u0000"

    invoke-direct {p1, p0, v1, v0}, Lp96;-><init>(Lv46;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
