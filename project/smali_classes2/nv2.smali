.class public final Lnv2;
.super Lov2;


# instance fields
.field public final g:Ljava/lang/String;

.field public final y:Lp75;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv2;->g:Ljava/lang/String;

    iput-object p2, p0, Lnv2;->y:Lp75;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp75;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnv2;-><init>(Ljava/lang/String;Lp75;)V

    return-void
.end method

.method public static y(Lnv2;Lp75;)Lnv2;
    .locals 1

    iget-object p0, p0, Lnv2;->g:Ljava/lang/String;

    new-instance v0, Lnv2;

    invoke-direct {v0, p0, p1}, Lnv2;-><init>(Ljava/lang/String;Lp75;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnv2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnv2;

    iget-object v1, p1, Lnv2;->g:Ljava/lang/String;

    iget-object v3, p0, Lnv2;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lnv2;->y:Lp75;

    iget-object p1, p1, Lnv2;->y:Lp75;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lp75;
    .locals 0

    iget-object p0, p0, Lnv2;->y:Lp75;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnv2;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lnv2;->y:Lp75;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp75;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnv2;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LinkAnnotation.Url(url="

    const-string v1, ")"

    iget-object p0, p0, Lnv2;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
