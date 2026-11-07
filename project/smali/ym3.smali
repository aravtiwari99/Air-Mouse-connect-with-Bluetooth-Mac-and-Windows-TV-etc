.class public final Lym3;
.super Lbr2;


# instance fields
.field public final n:Lk44;


# direct methods
.method public constructor <init>(Lk44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym3;->n:Lk44;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lym3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lym3;

    iget-object p1, p1, Lym3;->n:Lk44;

    iget-object p0, p0, Lym3;->n:Lk44;

    invoke-virtual {p0, p1}, Lk44;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lym3;->n:Lk44;

    invoke-virtual {p0}, Lk44;->hashCode()I

    move-result p0

    return p0
.end method

.method public final p()Lk44;
    .locals 0

    iget-object p0, p0, Lym3;->n:Lk44;

    return-object p0
.end method
