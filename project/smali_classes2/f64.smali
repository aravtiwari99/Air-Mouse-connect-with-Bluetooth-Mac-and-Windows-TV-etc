.class public final Lf64;
.super Lig6;


# instance fields
.field public final a:I

.field public final t:Lig6;


# direct methods
.method public constructor <init>(Lig6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf64;->t:Lig6;

    iput p2, p0, Lf64;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf64;

    if-eqz v0, :cond_0

    check-cast p1, Lf64;

    iget-object v0, p1, Lf64;->t:Lig6;

    iget-object v1, p0, Lf64;->t:Lig6;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lf64;->a:I

    iget p0, p0, Lf64;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lf64;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lf64;->t:Lig6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
