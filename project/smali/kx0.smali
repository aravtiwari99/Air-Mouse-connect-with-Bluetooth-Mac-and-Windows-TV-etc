.class public final Lkx0;
.super La0;


# static fields
.field public static final t:Lf73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf73;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf73;-><init>(B)V

    sput-object v0, Lkx0;->t:Lf73;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkx0;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x42793e16

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CoroutineName(Room Invalidation Tracker Refresh)"

    return-object p0
.end method
