.class public final Lzs4;
.super Ljava/lang/Object;

# interfaces
.implements Lnf1;


# instance fields
.field public final g:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lzs4;->g:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzs4;

    if-eqz v0, :cond_0

    check-cast p1, Lzs4;

    iget-byte p1, p1, Lzs4;->g:B

    iget-byte p0, p0, Lzs4;->g:B

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic g(Lte5;)Ljj5;
    .locals 0

    invoke-virtual {p0, p1}, Lzs4;->g(Lte5;)Llj5;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lte5;)Llj5;
    .locals 0

    new-instance p1, Lrj5;

    iget-byte p0, p0, Lzs4;->g:B

    invoke-direct {p1, p0}, Lrj5;-><init>(I)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    iget-byte p0, p0, Lzs4;->g:B

    return p0
.end method
