.class public final Lwa5;
.super Ljava/lang/Object;

# interfaces
.implements Lvv3;


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwa5;->j:I

    return-void
.end method


# virtual methods
.method public final v(Lne2;JLfl2;J)J
    .locals 4

    iget p4, p1, Lne2;->g:I

    invoke-virtual {p1}, Lne2;->n()I

    move-result v0

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    if-gez v0, :cond_0

    iget v0, p1, Lne2;->g:I

    goto :goto_0

    :cond_0
    add-int p4, v0, v2

    shr-long/2addr p2, v1

    long-to-int p2, p2

    if-le p4, p2, :cond_1

    iget p2, p1, Lne2;->r:I

    sub-int v0, p2, v2

    :cond_1
    :goto_0
    iget p2, p1, Lne2;->y:I

    const-wide p3, 0xffffffffL

    and-long/2addr p5, p3

    long-to-int p5, p5

    sub-int/2addr p2, p5

    iget p0, p0, Lwa5;->j:I

    sub-int/2addr p2, p0

    if-gez p2, :cond_2

    iget p1, p1, Lne2;->n:I

    add-int p2, p1, p0

    :cond_2
    int-to-long p0, v0

    shl-long/2addr p0, v1

    int-to-long p5, p2

    and-long p2, p5, p3

    or-long/2addr p0, p2

    return-wide p0
.end method
