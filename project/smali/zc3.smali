.class public final Lzc3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final j:Lad3;

.field public final m:I

.field public final q:Z

.field public final t:Landroid/os/Bundle;

.field public final w:I


# direct methods
.method public constructor <init>(Lad3;Landroid/os/Bundle;ZIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3;->j:Lad3;

    iput-object p2, p0, Lzc3;->t:Landroid/os/Bundle;

    iput-boolean p3, p0, Lzc3;->a:Z

    iput p4, p0, Lzc3;->m:I

    iput-boolean p5, p0, Lzc3;->q:Z

    iput p6, p0, Lzc3;->w:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzc3;

    invoke-virtual {p0, p1}, Lzc3;->g(Lzc3;)I

    move-result p0

    return p0
.end method

.method public final g(Lzc3;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lzc3;->q:Z

    iget-boolean v1, p1, Lzc3;->a:Z

    iget-object v2, p1, Lzc3;->t:Landroid/os/Bundle;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lzc3;->a:Z

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v5, -0x1

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    return v5

    :cond_1
    iget v1, p0, Lzc3;->m:I

    iget v4, p1, Lzc3;->m:I

    sub-int/2addr v1, v4

    if-lez v1, :cond_2

    return v3

    :cond_2
    if-gez v1, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lzc3;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return v3

    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    return v5

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_6

    return v3

    :cond_6
    if-gez v1, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lzc3;->q:Z

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    return v3

    :cond_8
    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget p0, p0, Lzc3;->w:I

    iget p1, p1, Lzc3;->w:I

    sub-int/2addr p0, p1

    return p0
.end method
