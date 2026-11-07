.class public final Lmt1;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lnt1;


# direct methods
.method public constructor <init>(Lnt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt1;->g:Lnt1;

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

    iget-object p0, p0, Lmt1;->g:Lnt1;

    iget-object p0, p0, Lnt1;->r:Lcu1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 0

    check-cast p1, Lcu1;

    return-void
.end method

.method public final l()Li73;
    .locals 0

    iget-object p0, p0, Lmt1;->g:Lnt1;

    iget-object p0, p0, Lnt1;->r:Lcu1;

    return-object p0
.end method
