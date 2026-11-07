.class public final Lvw0;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lwb5;

.field public final j:Lma2;

.field public final l:Lb65;

.field public final n:Z

.field public final r:Lmt2;

.field public final t:Lrt1;

.field public final v:Z

.field public final x:Laj3;

.field public final y:Lk65;


# direct methods
.method public constructor <init>(Lwb5;Lk65;Lmt2;ZZLaj3;Lb65;Lma2;Lrt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw0;->g:Lwb5;

    iput-object p2, p0, Lvw0;->y:Lk65;

    iput-object p3, p0, Lvw0;->r:Lmt2;

    iput-boolean p4, p0, Lvw0;->n:Z

    iput-boolean p5, p0, Lvw0;->v:Z

    iput-object p6, p0, Lvw0;->x:Laj3;

    iput-object p7, p0, Lvw0;->l:Lb65;

    iput-object p8, p0, Lvw0;->j:Lma2;

    iput-object p9, p0, Lvw0;->t:Lrt1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvw0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvw0;

    iget-object v0, p0, Lvw0;->g:Lwb5;

    iget-object v2, p1, Lvw0;->g:Lwb5;

    invoke-virtual {v0, v2}, Lwb5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvw0;->y:Lk65;

    iget-object v2, p1, Lvw0;->y:Lk65;

    invoke-virtual {v0, v2}, Lk65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvw0;->r:Lmt2;

    iget-object v2, p1, Lvw0;->r:Lmt2;

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lvw0;->n:Z

    iget-boolean v2, p1, Lvw0;->n:Z

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lvw0;->v:Z

    iget-boolean v2, p1, Lvw0;->v:Z

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lvw0;->x:Laj3;

    iget-object v2, p1, Lvw0;->x:Laj3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lvw0;->l:Lb65;

    iget-object v2, p1, Lvw0;->l:Lb65;

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lvw0;->j:Lma2;

    iget-object v2, p1, Lvw0;->j:Lma2;

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lvw0;->t:Lrt1;

    iget-object p1, p1, Lvw0;->t:Lrt1;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    return v1

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvw0;->g:Lwb5;

    invoke-virtual {v0}, Lwb5;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvw0;->y:Lk65;

    invoke-virtual {v2}, Lk65;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvw0;->r:Lmt2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lvw0;->n:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvw0;->v:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object v2, p0, Lvw0;->x:Laj3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvw0;->l:Lb65;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvw0;->j:Lma2;

    invoke-virtual {v2}, Lma2;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lvw0;->t:Lrt1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j(Li73;)V
    .locals 10

    check-cast p1, Lyw0;

    iget-boolean v0, p1, Lyw0;->B:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lyw0;->A:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p1, Lyw0;->E:Lma2;

    iget-object v5, p1, Lyw0;->D:Lb65;

    iget-boolean v6, p0, Lvw0;->n:Z

    iget-boolean v7, p0, Lvw0;->v:Z

    if-eqz v7, :cond_1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v8, p0, Lvw0;->g:Lwb5;

    iput-object v8, p1, Lyw0;->k:Lwb5;

    iget-object v8, p0, Lvw0;->y:Lk65;

    iput-object v8, p1, Lyw0;->d:Lk65;

    iget-object v9, p0, Lvw0;->r:Lmt2;

    iput-object v9, p1, Lyw0;->e:Lmt2;

    iput-boolean v6, p1, Lyw0;->A:Z

    iput-boolean v7, p1, Lyw0;->B:Z

    iget-object v6, p0, Lvw0;->x:Laj3;

    iput-object v6, p1, Lyw0;->C:Laj3;

    iget-object v6, p0, Lvw0;->l:Lb65;

    iput-object v6, p1, Lyw0;->D:Lb65;

    iget-object v9, p0, Lvw0;->j:Lma2;

    iput-object v9, p1, Lyw0;->E:Lma2;

    iget-object p0, p0, Lvw0;->t:Lrt1;

    iput-object p0, p1, Lyw0;->F:Lrt1;

    if-ne v7, v0, :cond_2

    if-ne v2, v3, :cond_2

    invoke-static {v9, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-wide v2, v8, Lk65;->y:J

    invoke-static {v2, v3}, Lu75;->r(J)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-static {p1}, Lbr2;->d(Lej4;)V

    :cond_3
    if-eq v6, v5, :cond_4

    new-instance p0, Lww0;

    invoke-direct {p0, p1, v1}, Lww0;-><init>(Lyw0;B)V

    iput-object p0, v6, Lb65;->x:Lmy1;

    :cond_4
    return-void
.end method

.method public final l()Li73;
    .locals 3

    new-instance v0, Lyw0;

    invoke-direct {v0}, Lp41;-><init>()V

    iget-object v1, p0, Lvw0;->g:Lwb5;

    iput-object v1, v0, Lyw0;->k:Lwb5;

    iget-object v1, p0, Lvw0;->y:Lk65;

    iput-object v1, v0, Lyw0;->d:Lk65;

    iget-object v1, p0, Lvw0;->r:Lmt2;

    iput-object v1, v0, Lyw0;->e:Lmt2;

    iget-boolean v1, p0, Lvw0;->n:Z

    iput-boolean v1, v0, Lyw0;->A:Z

    iget-boolean v1, p0, Lvw0;->v:Z

    iput-boolean v1, v0, Lyw0;->B:Z

    iget-object v1, p0, Lvw0;->x:Laj3;

    iput-object v1, v0, Lyw0;->C:Laj3;

    iget-object v1, p0, Lvw0;->l:Lb65;

    iput-object v1, v0, Lyw0;->D:Lb65;

    iget-object v2, p0, Lvw0;->j:Lma2;

    iput-object v2, v0, Lyw0;->E:Lma2;

    iget-object p0, p0, Lvw0;->t:Lrt1;

    iput-object p0, v0, Lyw0;->F:Lrt1;

    new-instance p0, Lww0;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lww0;-><init>(Lyw0;B)V

    iput-object p0, v1, Lb65;->x:Lmy1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvw0;->g:Lwb5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvw0;->y:Lk65;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvw0;->r:Lmt2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvw0;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvw0;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword=false, offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvw0;->x:Laj3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvw0;->l:Lb65;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvw0;->j:Lma2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvw0;->t:Lrt1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
