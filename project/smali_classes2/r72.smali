.class final Lr72;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lja3;


# direct methods
.method public constructor <init>(Lja3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr72;->g:Lja3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr72;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr72;

    iget-object p1, p1, Lr72;->g:Lja3;

    iget-object p0, p0, Lr72;->g:Lja3;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr72;->g:Lja3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lv72;

    iget-object v0, p1, Lv72;->o:Lja3;

    iget-object p0, p0, Lr72;->g:Lja3;

    invoke-static {v0, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv72;->S0()V

    iput-object p0, p1, Lv72;->o:Lja3;

    :cond_0
    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Lv72;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object p0, p0, Lr72;->g:Lja3;

    iput-object p0, v0, Lv72;->o:Lja3;

    return-object v0
.end method
