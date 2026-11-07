.class public final Lbs4;
.super Ljava/lang/Object;

# interfaces
.implements Lwr4;


# instance fields
.field public final g:Lcs4;

.field public final y:Lib0;


# direct methods
.method public constructor <init>(Lcs4;Lib0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs4;->g:Lcs4;

    iput-object p2, p0, Lbs4;->y:Lib0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lbs4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbs4;

    iget-object v2, p0, Lbs4;->g:Lcs4;

    iget-object v3, p1, Lbs4;->g:Lcs4;

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbs4;->y:Lib0;

    iget-object p1, p1, Lbs4;->y:Lib0;

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lbs4;->y:Lib0;

    invoke-virtual {p0}, Lib0;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lth3;

    if-eqz v0, :cond_0

    sget-object v0, Lns4;->j:Lns4;

    invoke-virtual {p0, v0}, Lib0;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbs4;->g:Lcs4;

    invoke-virtual {v0}, Lcs4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbs4;->y:Lib0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final y()Lcs4;
    .locals 0

    iget-object p0, p0, Lbs4;->g:Lcs4;

    return-object p0
.end method
