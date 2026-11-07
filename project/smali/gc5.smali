.class public final Lgc5;
.super Ljava/lang/Object;

# interfaces
.implements Lfc5;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgc5;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lfc5;

    if-eqz v0, :cond_0

    check-cast p1, Lfc5;

    invoke-interface {p1}, Lfc5;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgc5;->g:Ljava/lang/Object;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgc5;->y:Ljava/lang/Object;

    invoke-interface {p1}, Lfc5;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgc5;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lgc5;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lgc5;->y:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgc5;->y:Ljava/lang/Object;

    return-object p0
.end method
