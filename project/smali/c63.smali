.class public final Lc63;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# static fields
.field public static final g:Lc63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc63;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc63;->g:Lc63;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lch6;->y(Lc63;)I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 0

    check-cast p1, Ld63;

    return-void
.end method

.method public final l()Li73;
    .locals 0

    new-instance p0, Ld63;

    invoke-direct {p0}, Li73;-><init>()V

    return-object p0
.end method
