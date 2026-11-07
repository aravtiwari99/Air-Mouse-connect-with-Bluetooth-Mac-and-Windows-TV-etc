.class public final Lcu0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/net/Uri;

.field public final y:Z


# direct methods
.method public constructor <init>(ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcu0;->g:Landroid/net/Uri;

    iput-boolean p1, p0, Lcu0;->y:Z

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

    if-eqz p1, :cond_2

    const-class v2, Lcu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcu0;

    iget-boolean v2, p0, Lcu0;->y:Z

    iget-boolean v3, p1, Lcu0;->y:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcu0;->g:Landroid/net/Uri;

    iget-object p1, p1, Lcu0;->g:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcu0;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcu0;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcu0;->y:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lcu0;->y:Z

    return p0
.end method
