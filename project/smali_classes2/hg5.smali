.class public final Lhg5;
.super Ljava/lang/Object;


# instance fields
.field public g:Lcd2;

.field public n:Ljava/lang/Long;

.field public r:I

.field public v:Z

.field public y:Lcd2;


# virtual methods
.method public final g(Lk65;)V
    .locals 6

    iget-object v0, p1, Lk65;->g:Lcj;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhg5;->v:Z

    iget-object v2, p0, Lhg5;->g:Lcd2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcd2;->a:Ljava/lang/Object;

    check-cast v2, Lk65;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Lk65;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    iget-object v2, v0, Lcj;->t:Ljava/lang/String;

    iget-object v4, p0, Lhg5;->g:Lcd2;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcd2;->a:Ljava/lang/Object;

    check-cast v4, Lk65;

    iget-object v4, v4, Lk65;->g:Lcj;

    iget-object v4, v4, Lcj;->t:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lhg5;->g:Lcd2;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_8

    iput-object p1, v4, Lcd2;->a:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v2, Lcd2;

    const/16 v5, 0x15

    invoke-direct {v2, v5, v4, p1, v1}, Lcd2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, p0, Lhg5;->g:Lcd2;

    iput-object v3, p0, Lhg5;->y:Lcd2;

    iget p1, p0, Lhg5;->r:I

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lhg5;->r:I

    const p1, 0x186a0

    if-le v0, p1, :cond_8

    iget-object p0, p0, Lhg5;->g:Lcd2;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lcd2;->t:Ljava/lang/Object;

    check-cast p1, Lcd2;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    iget-object p1, p0, Lcd2;->t:Ljava/lang/Object;

    check-cast p1, Lcd2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcd2;->t:Ljava/lang/Object;

    check-cast p1, Lcd2;

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_7

    iget-object p0, p0, Lcd2;->t:Ljava/lang/Object;

    check-cast p0, Lcd2;

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    iput-object v3, p0, Lcd2;->t:Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method
