.class public final Lcs3;
.super Lm1;


# instance fields
.field public final j:Lur3;


# direct methods
.method public constructor <init>(Lur3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs3;->j:Lur3;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcs3;->j:Lur3;

    invoke-virtual {p0, p1}, Lur3;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lcs3;->j:Lur3;

    iget p0, p0, Lur3;->t:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, Lds3;

    iget-object p0, p0, Lcs3;->j:Lur3;

    iget-object p0, p0, Lur3;->j:Lod5;

    const/16 v1, 0x8

    new-array v2, v1, [Lpd5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    new-instance v5, Lrd5;

    invoke-direct {v5, v3}, Lrd5;-><init>(B)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v2}, Lvr3;-><init>(Lod5;[Lpd5;)V

    return-object v0
.end method
