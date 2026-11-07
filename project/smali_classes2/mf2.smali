.class public final Lmf2;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:B

.field public final n:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public y:Z


# direct methods
.method public constructor <init>(Lb65;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lmf2;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf2;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmf2;->y:Z

    return-void
.end method

.method public constructor <init>(Luy2;Lrk4;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmf2;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lmf2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLii4;Lsi0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmf2;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmf2;->y:Z

    iput-object p2, p0, Lmf2;->r:Ljava/lang/Object;

    iput-object p3, p0, Lmf2;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(J)Z
    .locals 6

    iget-object p0, p0, Lmf2;->n:Ljava/lang/Object;

    check-cast p0, Lrk4;

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsu3;

    iget-wide v4, v4, Lsu3;->g:J

    invoke-static {v4, v5, p1, p2}, Lzq2;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lsu3;

    if-eqz v3, :cond_2

    iget-boolean p0, v3, Lsu3;->j:Z

    return p0

    :cond_2
    return v1
.end method

.method public j(Lk65;JZLup;)J
    .locals 10

    iget-object v0, p0, Lmf2;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb65;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v9}, Lb65;->o(Lk65;JZZLup;ZLz42;)J

    move-result-wide p1

    iget-object p3, p0, Lmf2;->r:Ljava/lang/Object;

    check-cast p3, Lu75;

    invoke-static {p1, p2, p3}, Lu75;->g(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lmf2;->y:Z

    :cond_0
    invoke-static {p1, p2}, Lu75;->r(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr42;->a:Lr42;

    goto :goto_0

    :cond_1
    sget-object p0, Lr42;->t:Lr42;

    :goto_0
    invoke-virtual {v1, p0}, Lb65;->p(Lr42;)V

    return-wide p1
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lmf2;->y:Z

    return-void
.end method

.method public n()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lmf2;->n:Ljava/lang/Object;

    check-cast p0, Lrk4;

    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method

.method public r()Lcy0;
    .locals 1

    iget-object p0, p0, Lmf2;->n:Ljava/lang/Object;

    check-cast p0, Lsi0;

    iget v0, p0, Lsi0;->y:I

    iget p0, p0, Lsi0;->r:I

    if-ge v0, p0, :cond_0

    sget-object p0, Lcy0;->t:Lcy0;

    return-object p0

    :cond_0
    if-le v0, p0, :cond_1

    sget-object p0, Lcy0;->j:Lcy0;

    return-object p0

    :cond_1
    sget-object p0, Lcy0;->a:Lcy0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lmf2;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lmf2;->y:Z

    invoke-virtual {p0}, Lmf2;->r()Lcy0;

    move-result-object v1

    iget-object p0, p0, Lmf2;->n:Ljava/lang/Object;

    check-cast p0, Lsi0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", crossed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info=\n\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lmf2;->y:Z

    return p0
.end method

.method public x()V
    .locals 1

    iget-boolean v0, p0, Lmf2;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmf2;->n:Ljava/lang/Object;

    check-cast v0, Lb65;

    iget-object p0, p0, Lmf2;->r:Ljava/lang/Object;

    check-cast p0, Lu75;

    invoke-virtual {v0, p0}, Lb65;->c(Lu75;)V

    :cond_0
    return-void
.end method

.method public y()Luy2;
    .locals 0

    iget-object p0, p0, Lmf2;->r:Ljava/lang/Object;

    check-cast p0, Luy2;

    return-object p0
.end method
