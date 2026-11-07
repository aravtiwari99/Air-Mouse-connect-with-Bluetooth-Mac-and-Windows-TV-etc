.class public final Lmb6;
.super Ly66;


# static fields
.field private static final zzb:Lmb6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lfc6;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb6;

    invoke-direct {v0}, Lmb6;-><init>()V

    sput-object v0, Lmb6;->zzb:Lmb6;

    const-class v1, Lmb6;

    invoke-static {v1, v0}, Ly66;->x(Ljava/lang/Class;Ly66;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly66;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lmb6;->zze:I

    return-void
.end method

.method public static synthetic d(Lmb6;Lgd6;)V
    .locals 0

    iput-object p1, p0, Lmb6;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lmb6;->zze:I

    return-void
.end method

.method public static f(Lmb6;Lmc6;)V
    .locals 0

    iget-byte p1, p1, Lmc6;->j:B

    iput p1, p0, Lmb6;->zzi:I

    iget p1, p0, Lmb6;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lmb6;->zzd:I

    return-void
.end method

.method public static h([B)Lmb6;
    .locals 8

    sget-object v0, Lmb6;->zzb:Lmb6;

    array-length v5, p0

    sget-object v1, Lh66;->g:Lh66;

    sget v1, Lz46;->g:I

    sget-object v1, Lh66;->g:Lh66;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly66;->c()Ly66;

    move-result-object v2

    :try_start_0
    sget-object v0, Ll96;->r:Ll96;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll96;->g(Ljava/lang/Class;)Lr96;

    move-result-object v0

    new-instance v6, Lcr;

    invoke-direct {v6, v1}, Lcr;-><init>(Lh66;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lr96;->t(Ljava/lang/Object;[BIILcr;)V

    invoke-interface {v1, v2}, Lr96;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq76; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lka6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ly66;->t(Ly66;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lka6;

    invoke-direct {p0}, Lka6;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzm5;->g(Ljava/lang/String;)V

    return-object v7

    :cond_2
    :goto_1
    check-cast v0, Lmb6;

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lzm5;->g(Ljava/lang/String;)V

    return-object v7

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lq76;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lq76;

    throw p0

    :cond_3
    new-instance v0, Lq76;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzm5;->g(Ljava/lang/String;)V

    return-object v7

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static synthetic k(Lmb6;Lfc6;)V
    .locals 0

    iput-object p1, p0, Lmb6;->zzh:Lfc6;

    iget p1, p0, Lmb6;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmb6;->zzd:I

    return-void
.end method

.method public static synthetic p(Lmb6;Lme6;)V
    .locals 0

    iput-object p1, p0, Lmb6;->zzf:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lmb6;->zze:I

    return-void
.end method

.method public static synthetic s(Lmb6;Lod6;)V
    .locals 0

    iput-object p1, p0, Lmb6;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lmb6;->zze:I

    return-void
.end method

.method public static synthetic u(Lmb6;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmb6;->zzg:I

    iget p1, p0, Lmb6;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmb6;->zzd:I

    return-void
.end method

.method public static z()Lkb6;
    .locals 1

    sget-object v0, Lmb6;->zzb:Lmb6;

    invoke-virtual {v0}, Ly66;->m()Lt66;

    move-result-object v0

    check-cast v0, Lkb6;

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

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lmb6;->zzb:Lmb6;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lkb6;

    sget-object p1, Lmb6;->zzb:Lmb6;

    invoke-direct {p0, p1}, Lt66;-><init>(Ly66;)V

    return-object p0

    :cond_2
    new-instance p0, Lmb6;

    invoke-direct {p0}, Lmb6;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lnb6;->y:Lnb6;

    sget-object v8, Lnb6;->n:Lnb6;

    const-class v9, Lme6;

    const-class v10, Lod6;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-class v6, Lgd6;

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmb6;->zzb:Lmb6;

    new-instance v0, Lp96;

    const-string v1, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    invoke-direct {v0, p1, v1, p0}, Lp96;-><init>(Lv46;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lod6;
    .locals 2

    iget v0, p0, Lmb6;->zze:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lmb6;->zzf:Ljava/lang/Object;

    check-cast p0, Lod6;

    return-object p0

    :cond_0
    invoke-static {}, Lod6;->p()Lod6;

    move-result-object p0

    return-object p0
.end method
