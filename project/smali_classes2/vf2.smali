.class final Lvf2;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Ltf2;


# direct methods
.method public constructor <init>(Ltf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf2;->g:Ltf2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvf2;

    if-eqz v1, :cond_1

    check-cast p1, Lvf2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lvf2;->g:Ltf2;

    iget-object p1, p1, Lvf2;->g:Ltf2;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lvf2;->g:Ltf2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j(Li73;)V
    .locals 0

    check-cast p1, Lxf2;

    iget-object p0, p0, Lvf2;->g:Ltf2;

    iput-object p0, p1, Lxf2;->o:Ltf2;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxf2;->f:Z

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Lxf2;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object p0, p0, Lvf2;->g:Ltf2;

    iput-object p0, v0, Lxf2;->o:Ltf2;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lxf2;->f:Z

    return-object v0
.end method
