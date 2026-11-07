.class public final Lxn0;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:I

.field public final synthetic c:Lyn0;

.field public m:I

.field public q:Z

.field public t:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyn0;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lxn0;->c:Lyn0;

    invoke-direct {p0, p2}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    new-instance v0, Lxn0;

    iget-object p0, p0, Lxn0;->c:Lyn0;

    invoke-direct {v0, p0, p1}, Lxn0;-><init>(Lyn0;Lmu0;)V

    iput-object p2, v0, Lxn0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lck4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lxn0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lxn0;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lxn0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxn0;->c:Lyn0;

    iget-object v1, v0, Lyn0;->j:Lxa3;

    iget-object v2, v0, Lyn0;->a:Lga3;

    iget-boolean v3, p0, Lxn0;->q:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, p0, Lxn0;->m:I

    iget v5, p0, Lxn0;->a:I

    iget v6, p0, Lxn0;->t:I

    iget-object v7, p0, Lxn0;->w:Ljava/lang/Object;

    check-cast v7, Lck4;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lxn0;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lck4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    :goto_0
    iget p1, v0, Lyn0;->m:I

    add-int/lit8 p1, p1, 0xa

    iget v8, v2, Lga3;->y:I

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v6, p1, :cond_2

    add-int/lit8 p1, v6, 0x1

    invoke-virtual {v2, v6}, Lga3;->r(I)I

    move-result v8

    const-string v9, " "

    packed-switch v8, :pswitch_data_0

    const-string v0, "unknown op: "

    invoke-static {v0, v8}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "recompose pending"

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v0, Lyn0;->t:Lxa3;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reuse "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v1

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v1, v5}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lue5;->f(ILjava/lang/Object;)V

    check-cast v0, Lbz1;

    add-int/lit8 v5, v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apply "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lga3;->r(I)I

    move-result p1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v5}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "insertTopDown "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v5, v0

    move-object v0, p1

    move p1, v5

    move v5, v2

    goto/16 :goto_2

    :pswitch_4
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lga3;->r(I)I

    move-result p1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v5}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "insertBottomUp "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const-string v0, "clear"

    goto :goto_2

    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lga3;->r(I)I

    move-result p1

    add-int/lit8 v1, v6, 0x3

    invoke-virtual {v2, v0}, Lga3;->r(I)I

    move-result v0

    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v2, v1}, Lga3;->r(I)I

    move-result v1

    const-string v2, "move "

    invoke-static {p1, v0, v2, v9, v9}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move p1, v8

    goto :goto_2

    :pswitch_7
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lga3;->r(I)I

    move-result p1

    add-int/lit8 v1, v6, 0x3

    invoke-virtual {v2, v0}, Lga3;->r(I)I

    move-result v0

    const-string v2, "remove "

    invoke-static {p1, v0, v2, v9}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move p1, v1

    goto :goto_2

    :pswitch_8
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v5}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "down "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v5, v0

    move-object v0, v1

    goto :goto_2

    :pswitch_9
    const-string v0, "up"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v7, p0, Lxn0;->w:Ljava/lang/Object;

    iput p1, p0, Lxn0;->t:I

    iput v5, p0, Lxn0;->a:I

    iput v3, p0, Lxn0;->m:I

    iput-boolean v4, p0, Lxn0;->q:Z

    invoke-virtual {v7, p0, v0}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0

    :cond_2
    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
