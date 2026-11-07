.class public final Lej5;
.super Lgj5;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvh2;


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;

.field public final c:F

.field public final i:F

.field public final j:Ljava/lang/String;

.field public final m:F

.field public final q:F

.field public final s:Ljava/util/ArrayList;

.field public final t:F

.field public final w:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej5;->j:Ljava/lang/String;

    iput p2, p0, Lej5;->t:F

    iput p3, p0, Lej5;->a:F

    iput p4, p0, Lej5;->m:F

    iput p5, p0, Lej5;->q:F

    iput p6, p0, Lej5;->w:F

    iput p7, p0, Lej5;->c:F

    iput p8, p0, Lej5;->i:F

    iput-object p9, p0, Lej5;->b:Ljava/util/List;

    iput-object p10, p0, Lej5;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Lej5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lej5;

    iget-object v0, p1, Lej5;->j:Ljava/lang/String;

    iget-object v1, p0, Lej5;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lej5;->t:F

    iget v1, p1, Lej5;->t:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lej5;->a:F

    iget v1, p1, Lej5;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lej5;->m:F

    iget v1, p1, Lej5;->m:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lej5;->q:F

    iget v1, p1, Lej5;->q:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lej5;->w:F

    iget v1, p1, Lej5;->w:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lej5;->c:F

    iget v1, p1, Lej5;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lej5;->i:F

    iget v1, p1, Lej5;->i:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lej5;->b:Ljava/util/List;

    iget-object v1, p1, Lej5;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lej5;->s:Ljava/util/ArrayList;

    iget-object p1, p1, Lej5;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lej5;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lej5;->t:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lej5;->a:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lej5;->m:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lej5;->q:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lej5;->w:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lej5;->c:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lej5;->i:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget-object v2, p0, Lej5;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lej5;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lyr3;

    invoke-direct {v0, p0}, Lyr3;-><init>(Lej5;)V

    return-object v0
.end method
