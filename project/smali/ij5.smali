.class public final Lij5;
.super Lgj5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final h:F

.field public final i:F

.field public final j:Ljava/lang/String;

.field public final m:Lz60;

.field public final p:F

.field public final q:F

.field public final s:I

.field public final t:Ljava/util/List;

.field public final u:F

.field public final w:Lz60;

.field public final z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILz60;FLz60;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij5;->j:Ljava/lang/String;

    iput-object p2, p0, Lij5;->t:Ljava/util/List;

    iput p3, p0, Lij5;->a:I

    iput-object p4, p0, Lij5;->m:Lz60;

    iput p5, p0, Lij5;->q:F

    iput-object p6, p0, Lij5;->w:Lz60;

    iput p7, p0, Lij5;->c:F

    iput p8, p0, Lij5;->i:F

    iput p9, p0, Lij5;->b:I

    iput p10, p0, Lij5;->s:I

    iput p11, p0, Lij5;->p:F

    iput p12, p0, Lij5;->u:F

    iput p13, p0, Lij5;->z:F

    iput p14, p0, Lij5;->h:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    const-class v0, Lij5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lij5;

    iget-object v0, p0, Lij5;->j:Ljava/lang/String;

    iget-object v1, p1, Lij5;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lij5;->m:Lz60;

    iget-object v1, p1, Lij5;->m:Lz60;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lij5;->q:F

    iget v1, p1, Lij5;->q:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lij5;->w:Lz60;

    iget-object v1, p1, Lij5;->w:Lz60;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lij5;->c:F

    iget v1, p1, Lij5;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lij5;->i:F

    iget v1, p1, Lij5;->i:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lij5;->b:I

    iget v1, p1, Lij5;->b:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lij5;->s:I

    iget v1, p1, Lij5;->s:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lij5;->p:F

    iget v1, p1, Lij5;->p:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lij5;->u:F

    iget v1, p1, Lij5;->u:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lij5;->z:F

    iget v1, p1, Lij5;->z:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lij5;->h:F

    iget v1, p1, Lij5;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lij5;->a:I

    iget v1, p1, Lij5;->a:I

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lij5;->t:Ljava/util/List;

    iget-object p1, p1, Lij5;->t:Ljava/util/List;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lij5;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lij5;->t:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lij5;->m:Lz60;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lij5;->q:F

    invoke-static {v3, v2, v1}, Lfj;->y(FII)I

    move-result v2

    iget-object v3, p0, Lij5;->w:Lz60;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lij5;->c:F

    invoke-static {v0, v2, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lij5;->i:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lij5;->b:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v2, p0, Lij5;->s:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v2, p0, Lij5;->p:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lij5;->u:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lij5;->z:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lij5;->h:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget p0, p0, Lij5;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
