.class public final Lmk1;
.super Luk1;


# static fields
.field public static final y:Lmk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk1;

    const v1, 0x7f13009b

    invoke-direct {v0, v1}, Luk1;-><init>(I)V

    sput-object v0, Lmk1;->y:Lmk1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lmk1;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x76b82a7f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BluetoothDisabled"

    return-object p0
.end method
