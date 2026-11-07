.class public final synthetic Lfd;
.super Lnz1;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lfd;->i:B

    invoke-direct/range {p0 .. p6}, Lnz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lgd;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfd;->i:B

    const-string v6, "paint(Landroidx/compose/ui/graphics/Canvas;)V"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lgd;

    const-string v5, "paint"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lnz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput-byte v0, p0, Lfd;->i:B

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lih2;

    const-string v5, "invoke"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lnz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lfd;->i:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    iget-object p0, p0, Lta0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lki2;

    iget-object p1, p1, Lki2;->g:Landroid/view/KeyEvent;

    check-cast p0, Ld55;

    iget-object v0, p0, Ld55;->x:Lt75;

    iget-boolean v2, p0, Ld55;->n:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ld55;->t:Ly01;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    const/high16 v6, -0x80000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_0

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Ly01;->g:Ljava/lang/Integer;

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v6, v3, Ly01;->g:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    iput-object v1, v3, Ly01;->g:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v3, :cond_1

    move-object v6, v1

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lrk0;

    invoke-direct {v5, v3, v4}, Lrk0;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    if-eqz v2, :cond_5

    invoke-static {v5}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld55;->g(Ljava/util/List;)V

    iput-object v1, v0, Lt75;->g:Ljava/lang/Float;

    goto/16 :goto_4

    :cond_5
    :goto_2
    move v4, v3

    goto/16 :goto_4

    :cond_6
    invoke-static {p1}, Lmx5;->n(Landroid/view/KeyEvent;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    invoke-static {p1}, Ltx5;->n(Landroid/view/KeyEvent;)I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Lvx5;->n(I)J

    move-result-wide v5

    sget-wide v7, Lfi2;->x:J

    invoke-static {v5, v6, v7, v8}, Lfi2;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v1, Lji2;->X:Lji2;

    goto :goto_3

    :cond_7
    sget-wide v7, Lfi2;->l:J

    invoke-static {v5, v6, v7, v8}, Lfi2;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v1, Lji2;->Y:Lji2;

    goto :goto_3

    :cond_8
    sget-wide v7, Lfi2;->n:J

    invoke-static {v5, v6, v7, v8}, Lfi2;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v1, Lji2;->P:Lji2;

    goto :goto_3

    :cond_9
    sget-wide v7, Lfi2;->v:J

    invoke-static {v5, v6, v7, v8}, Lfi2;->g(JJ)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v1, Lji2;->Q:Lji2;

    goto :goto_3

    :cond_a
    if-ne v5, v4, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Lvx5;->n(I)J

    move-result-wide v5

    sget-wide v7, Lfi2;->x:J

    invoke-static {v5, v6, v7, v8}, Lfi2;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v1, Lji2;->s:Lji2;

    goto :goto_3

    :cond_b
    sget-wide v7, Lfi2;->l:J

    invoke-static {v5, v6, v7, v8}, Lfi2;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v1, Lji2;->p:Lji2;

    goto :goto_3

    :cond_c
    sget-wide v7, Lfi2;->n:J

    invoke-static {v5, v6, v7, v8}, Lfi2;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v1, Lji2;->k:Lji2;

    goto :goto_3

    :cond_d
    sget-wide v7, Lfi2;->v:J

    invoke-static {v5, v6, v7, v8}, Lfi2;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v1, Lji2;->d:Lji2;

    goto :goto_3

    :cond_e
    sget-wide v7, Lfi2;->h:J

    invoke-static {v5, v6, v7, v8}, Lfi2;->g(JJ)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v1, Lji2;->G:Lji2;

    :cond_f
    :goto_3
    if-nez v1, :cond_10

    sget-object v1, Lkc6;->g:Lv92;

    invoke-virtual {v1, p1}, Lv92;->I(Landroid/view/KeyEvent;)Lji2;

    move-result-object v1

    :cond_10
    if-eqz v1, :cond_5

    iget-boolean p1, v1, Lji2;->j:Z

    if-eqz p1, :cond_11

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    new-instance p1, Lq54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p1, Lq54;->j:Z

    new-instance v2, Lq2;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, p0, p1, v3}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Ln55;

    iget-object v3, p0, Ld55;->r:Lk65;

    iget-object v5, p0, Ld55;->l:Laj3;

    iget-object v6, p0, Ld55;->g:Lmt2;

    invoke-virtual {v6}, Lmt2;->n()Lk75;

    move-result-object v6

    invoke-direct {v1, v3, v5, v6, v0}, Ln55;-><init>(Lk65;Laj3;Lk75;Lt75;)V

    invoke-virtual {v2, v1}, Lq2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v1, Ln55;->x:J

    iget-wide v7, v3, Lk65;->y:J

    invoke-static {v5, v6, v7, v8}, Lu75;->y(JJ)Z

    move-result v0

    iget-object v2, v1, Ln55;->l:Lcj;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lk65;->g:Lcj;

    invoke-static {v2, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, p0, Ld55;->a:Lxy1;

    iget-wide v5, v1, Ln55;->x:J

    const/4 v1, 0x4

    invoke-static {v3, v2, v5, v6, v1}, Lk65;->g(Lk65;Lcj;JI)Lk65;

    move-result-object v1

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object p0, p0, Ld55;->j:Lhg5;

    iput-boolean v4, p0, Lhg5;->v:Z

    iget-boolean v4, p1, Lq54;->j:Z

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxy1;

    check-cast p0, Lt35;

    iget-object p0, p0, Lt35;->y:Lxa3;

    invoke-virtual {p0, p1}, Lxa3;->g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lwi3;

    iget-wide v5, p1, Lwi3;->g:J

    move-object v4, p0

    check-cast v4, La45;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf45;->g:Lvf1;

    invoke-static {v4, p0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Le45;

    if-nez v7, :cond_14

    goto :goto_5

    :cond_14
    new-instance v8, Lz35;

    invoke-direct {v8, v4, v5, v6}, Lz35;-><init>(La45;J)V

    invoke-virtual {v4}, Li73;->E0()Lox0;

    move-result-object p0

    new-instance v3, Li;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Li;-><init>(La45;JLe45;Lz35;Lmu0;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v3, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_5
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lih2;

    invoke-virtual {p0, p1}, Lih2;->c(Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_3
    check-cast p1, Lq04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lky0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lky0;->E0:Lq04;

    iget-object v0, p0, Lgy;->j0:Ltw1;

    if-eqz v0, :cond_15

    iget-object v1, v0, Ltw1;->r:Landroid/widget/FrameLayout;

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {p0, v1, p1}, Lky0;->f0(Landroid/view/ViewGroup;Lq04;)V

    :cond_16
    return-object v2

    :pswitch_4
    check-cast p1, Lnb0;

    check-cast p0, Lgd;

    invoke-virtual {p0, p1}, Lgd;->n(Lnb0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
