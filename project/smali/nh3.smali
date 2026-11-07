.class public final Lnh3;
.super Ljava/lang/Object;

# interfaces
.implements Lya1;
.implements Lbe0;


# static fields
.field public static final j:Lnh3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnh3;->j:Lnh3;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final getParent()Ldh2;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
