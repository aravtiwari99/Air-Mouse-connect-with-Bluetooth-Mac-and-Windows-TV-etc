.class public final Lte4;
.super Lbf4;


# static fields
.field public static final l:Lte4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lte4;

    const v1, 0x7f1301fb

    invoke-static {}, Lv70;->h()Lha2;

    move-result-object v2

    const-string v3, "devicelist"

    invoke-direct {v0, v3, v1, v2}, Lbf4;-><init>(Ljava/lang/String;ILha2;)V

    sput-object v0, Lte4;->l:Lte4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lte4;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x6cac900b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeviceList"

    return-object p0
.end method
