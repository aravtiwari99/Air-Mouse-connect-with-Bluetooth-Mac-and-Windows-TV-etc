.class public final Lpl4;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public final y:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lpl4;->y:[I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lpl4;->g:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpl4;->y:[I

    const/4 v0, 0x4

    aget p0, p0, v0

    return p0

    :cond_0
    const p0, 0xffff

    return p0
.end method

.method public final y(II)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lpl4;->y:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lpl4;->g:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl4;->g:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method
