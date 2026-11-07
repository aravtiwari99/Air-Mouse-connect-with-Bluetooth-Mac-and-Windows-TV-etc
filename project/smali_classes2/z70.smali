.class public final Lz70;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lqj0;

.field public final y:Lqj0;


# direct methods
.method public constructor <init>(Lqj0;Lqj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70;->g:Lqj0;

    iput-object p2, p0, Lz70;->y:Lqj0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-class v1, Lz70;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lz70;

    iget-object v0, p0, Lz70;->g:Lqj0;

    iget-object v1, p1, Lz70;->g:Lqj0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lz70;->y:Lqj0;

    iget-object p1, p1, Lz70;->y:Lqj0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lqj0;
    .locals 0

    iget-object p0, p0, Lz70;->g:Lqj0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz70;->g:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lz70;->y:Lqj0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final y()Lqj0;
    .locals 0

    iget-object p0, p0, Lz70;->y:Lqj0;

    return-object p0
.end method
