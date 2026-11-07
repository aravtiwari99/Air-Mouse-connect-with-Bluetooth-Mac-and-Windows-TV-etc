.class public final Lcs4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public final r:Lxr4;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs4;->g:Ljava/lang/String;

    iput-object p2, p0, Lcs4;->y:Ljava/lang/String;

    iput-object p3, p0, Lcs4;->r:Lxr4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    const-class v0, Lcs4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcs4;

    iget-object v0, p0, Lcs4;->g:Ljava/lang/String;

    iget-object v1, p1, Lcs4;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcs4;->y:Ljava/lang/String;

    iget-object v1, p1, Lcs4;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcs4;->r:Lxr4;

    iget-object p1, p1, Lcs4;->r:Lxr4;

    if-eq p0, p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcs4;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcs4;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcs4;->y:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object p0, p0, Lcs4;->r:Lxr4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final y()Lxr4;
    .locals 0

    iget-object p0, p0, Lcs4;->r:Lxr4;

    return-object p0
.end method
