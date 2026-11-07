.class public final Lcn2;
.super Ljava/lang/Object;

# interfaces
.implements Lqy4;


# instance fields
.field public a:F

.field public j:Lfl2;

.field public final synthetic m:Lin2;

.field public t:F


# direct methods
.method public constructor <init>(Lin2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn2;->m:Lin2;

    sget-object p1, Lfl2;->t:Lfl2;

    iput-object p1, p0, Lcn2;->j:Lfl2;

    return-void
.end method


# virtual methods
.method public final J(Lbz1;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lcn2;->m:Lin2;

    invoke-virtual {p0}, Lin2;->t()V

    iget-object v0, p0, Lin2;->j:Lum2;

    iget-object v1, v0, Lum2;->N:Lym2;

    iget-object v1, v1, Lym2;->n:Lqm2;

    sget-object v2, Lqm2;->a:Lqm2;

    sget-object v3, Lqm2;->j:Lqm2;

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    sget-object v4, Lqm2;->t:Lqm2;

    if-eq v1, v4, :cond_1

    sget-object v4, Lqm2;->m:Lqm2;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, Lmc2;->y(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, p0, Lin2;->c:Lhb3;

    invoke-virtual {v4, p2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_5

    iget-object v5, p0, Lin2;->s:Lhb3;

    invoke-virtual {v5, p2}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum2;

    if-eqz v5, :cond_3

    iget-object v8, p0, Lin2;->w:Lhb3;

    invoke-virtual {v8, v5}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan2;

    iget v8, p0, Lin2;->o:I

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "Check failed."

    invoke-static {v8}, Lmc2;->y(Ljava/lang/String;)V

    :goto_1
    iget v8, p0, Lin2;->o:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lin2;->o:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lin2;->i(Ljava/lang/Object;)Lum2;

    move-result-object v5

    if-nez v5, :cond_4

    iget v5, p0, Lin2;->m:I

    new-instance v8, Lum2;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lum2;-><init>(I)V

    iput-boolean v7, v0, Lum2;->k:Z

    invoke-virtual {v0, v5, v8}, Lum2;->D(ILum2;)V

    iput-boolean v6, v0, Lum2;->k:Z

    move-object v5, v8

    :cond_4
    :goto_2
    invoke-virtual {v4, p2, v5}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lum2;

    invoke-virtual {v0}, Lum2;->b()Ljava/util/List;

    move-result-object v4

    iget v8, p0, Lin2;->m:I

    invoke-static {v8, v4}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_7

    invoke-virtual {v0}, Lum2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqb3;

    iget-object v0, v0, Lqb3;->j:Lrb3;

    invoke-virtual {v0, v5}, Lrb3;->m(Ljava/lang/Object;)I

    move-result v0

    iget v4, p0, Lin2;->m:I

    if-lt v0, v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Key \""

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmc2;->g(Ljava/lang/String;)V

    :goto_3
    iget v4, p0, Lin2;->m:I

    if-eq v4, v0, :cond_7

    invoke-virtual {p0, v0, v4}, Lin2;->m(II)V

    :cond_7
    iget v0, p0, Lin2;->m:I

    add-int/2addr v0, v7

    iput v0, p0, Lin2;->m:I

    invoke-virtual {p0, v5, p2, v6, p1}, Lin2;->c(Lum2;Ljava/lang/Object;ZLbz1;)V

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lum2;->w()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-virtual {v5}, Lum2;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final U(IILjava/util/Map;Lxy1;Lxy1;)Lu33;
    .locals 9

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lbn2;

    iget-object v7, p0, Lcn2;->m:Lin2;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lbn2;-><init>(IILjava/util/Map;Lxy1;Lcn2;Lin2;Lxy1;)V

    return-object v1
.end method

.method public final getLayoutDirection()Lfl2;
    .locals 0

    iget-object p0, p0, Lcn2;->j:Lfl2;

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lcn2;->m:Lin2;

    iget-object p0, p0, Lin2;->j:Lum2;

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->n:Lqm2;

    sget-object v0, Lqm2;->m:Lqm2;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqm2;->t:Lqm2;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w()F
    .locals 0

    iget p0, p0, Lcn2;->a:F

    return p0
.end method

.method public final y()F
    .locals 0

    iget p0, p0, Lcn2;->t:F

    return p0
.end method
