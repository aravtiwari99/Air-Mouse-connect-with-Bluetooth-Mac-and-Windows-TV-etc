.class public final Lh61;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final l:I

.field public final n:I

.field public final r:I

.field public final t:Ljava/util/Date;

.field public final v:Ljava/lang/String;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh61;->g:Ljava/lang/String;

    iput p2, p0, Lh61;->y:I

    iput p3, p0, Lh61;->r:I

    iput p4, p0, Lh61;->n:I

    iput-object p5, p0, Lh61;->v:Ljava/lang/String;

    iput p6, p0, Lh61;->x:I

    iput p7, p0, Lh61;->l:I

    iput-object p8, p0, Lh61;->j:Ljava/lang/String;

    iput-object p9, p0, Lh61;->t:Ljava/util/Date;

    iput-object p10, p0, Lh61;->a:Ljava/util/Date;

    return-void
.end method

.method public static g(Lh61;IIILjava/lang/String;IILjava/lang/String;I)Lh61;
    .locals 11

    move/from16 v0, p8

    iget-object v1, p0, Lh61;->g:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    iget p1, p0, Lh61;->y:I

    :cond_0
    move v2, p1

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    iget p2, p0, Lh61;->r:I

    :cond_1
    move v3, p2

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_2

    iget p3, p0, Lh61;->n:I

    :cond_2
    move v4, p3

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh61;->v:Ljava/lang/String;

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object v5, p4

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_4

    iget p1, p0, Lh61;->x:I

    move v6, p1

    goto :goto_1

    :cond_4
    move/from16 v6, p5

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_5

    iget p1, p0, Lh61;->l:I

    move v7, p1

    goto :goto_2

    :cond_5
    move/from16 v7, p6

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_6

    iget-object p1, p0, Lh61;->j:Ljava/lang/String;

    move-object v8, p1

    goto :goto_3

    :cond_6
    move-object/from16 v8, p7

    :goto_3
    iget-object v9, p0, Lh61;->t:Ljava/util/Date;

    iget-object v10, p0, Lh61;->a:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh61;

    invoke-direct/range {v0 .. v10}, Lh61;-><init>(Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lh61;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh61;

    iget-object v0, p0, Lh61;->g:Ljava/lang/String;

    iget-object v1, p1, Lh61;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lh61;->y:I

    iget v1, p1, Lh61;->y:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lh61;->r:I

    iget v1, p1, Lh61;->r:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lh61;->n:I

    iget v1, p1, Lh61;->n:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lh61;->v:Ljava/lang/String;

    iget-object v1, p1, Lh61;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lh61;->x:I

    iget v1, p1, Lh61;->x:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lh61;->l:I

    iget v1, p1, Lh61;->l:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lh61;->j:Ljava/lang/String;

    iget-object v1, p1, Lh61;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lh61;->t:Ljava/util/Date;

    iget-object v1, p1, Lh61;->t:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Lh61;->a:Ljava/util/Date;

    iget-object p1, p1, Lh61;->a:Ljava/util/Date;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh61;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lh61;->y:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v2, p0, Lh61;->r:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v2, p0, Lh61;->n:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object v2, p0, Lh61;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lh61;->x:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v2, p0, Lh61;->l:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object v2, p0, Lh61;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lh61;->t:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lh61;->a:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceConfig(macAddress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh61;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mousePointerSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh61;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", airMouseSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh61;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh61;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mouseJiggleMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh61;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh61;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutScreenLayoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh61;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardLanguageLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh61;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUsedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh61;->t:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh61;->a:Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh61;->j:Ljava/lang/String;

    return-object p0
.end method
