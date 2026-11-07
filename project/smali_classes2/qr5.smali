.class public final Lqr5;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/lang/String;

.field public y:Lhr5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lqr5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lqr5;

    iget-object v0, p0, Lqr5;->y:Lhr5;

    iget-object v2, p1, Lqr5;->y:Lhr5;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lqr5;->g:Ljava/lang/String;

    iget-object p1, p1, Lqr5;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqr5;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqr5;->y:Lhr5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
