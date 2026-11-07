.class public final synthetic Lo15;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lv33;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic j:Lus3;

.field public final synthetic m:I

.field public final synthetic q:I

.field public final synthetic t:Lus3;

.field public final synthetic w:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lus3;Lus3;Lv33;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo15;->j:Lus3;

    iput-object p2, p0, Lo15;->t:Lus3;

    iput-object p3, p0, Lo15;->a:Lv33;

    iput p4, p0, Lo15;->m:I

    iput p5, p0, Lo15;->q:I

    iput-object p6, p0, Lo15;->w:Ljava/lang/Integer;

    iput-object p7, p0, Lo15;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lts3;

    iget-object v0, p0, Lo15;->j:Lus3;

    iget-object v1, p0, Lo15;->t:Lus3;

    iget v2, p0, Lo15;->q:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lo15;->w:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lo15;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    sget v5, Lp15;->r:F

    goto :goto_0

    :cond_0
    sget v5, Lp15;->n:F

    :goto_0
    iget-object v6, p0, Lo15;->a:Lv33;

    invoke-interface {v6, v5}, Lj51;->V(F)I

    move-result v5

    sget v7, Lqx3;->y:F

    invoke-interface {v6, v7}, Lj51;->V(F)I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v1, Lus3;->t:I

    sget-wide v8, Lp15;->v:J

    invoke-interface {v6, v8, v9}, Lj51;->K(J)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    iget v3, v0, Lus3;->j:I

    iget p0, p0, Lo15;->m:I

    sub-int v3, p0, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v7

    invoke-static {p1, v0, v3, v2}, Lts3;->m(Lts3;Lus3;II)V

    iget v0, v1, Lus3;->j:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, v6

    invoke-static {p1, v1, p0, v2}, Lts3;->m(Lts3;Lus3;II)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    sget v1, Lp15;->g:F

    iget v1, v0, Lus3;->t:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v0, p0, v2}, Lts3;->m(Lts3;Lus3;II)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget v0, Lp15;->g:F

    iget v0, v1, Lus3;->t:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, p0, v2}, Lts3;->m(Lts3;Lus3;II)V

    :cond_3
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
