.class public final synthetic Lrd3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic c:Lxy1;

.field public final synthetic j:B

.field public final synthetic m:I

.field public final synthetic q:Lun0;

.field public final synthetic t:Z

.field public final synthetic w:Lxy1;


# direct methods
.method public synthetic constructor <init>(ZLbz1;ILun0;Lxy1;Lxy1;B)V
    .locals 0

    iput-byte p7, p0, Lrd3;->j:B

    iput-boolean p1, p0, Lrd3;->t:Z

    iput-object p2, p0, Lrd3;->a:Lbz1;

    iput p3, p0, Lrd3;->m:I

    iput-object p4, p0, Lrd3;->q:Lun0;

    iput-object p5, p0, Lrd3;->w:Lxy1;

    iput-object p6, p0, Lrd3;->c:Lxy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lrd3;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lrd3;->c:Lxy1;

    iget-object v3, p0, Lrd3;->w:Lxy1;

    iget-object v4, p0, Lrd3;->q:Lun0;

    iget v5, p0, Lrd3;->m:I

    iget-object v6, p0, Lrd3;->a:Lbz1;

    iget-boolean p0, p0, Lrd3;->t:Z

    check-cast p1, Lih;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lfc5;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc3;

    iget-object v0, v0, Lmc3;->t:Lad3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ltn0;

    if-eqz p0, :cond_1

    sget p0, Lad3;->q:I

    invoke-static {v0}, Lmq2;->l(Lad3;)Lbk4;

    move-result-object p0

    invoke-interface {p0}, Lbk4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v6, p1, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm1;

    goto/16 :goto_3

    :cond_1
    iget-object p0, v4, Lun0;->r:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lad3;->q:I

    invoke-static {v0}, Lmq2;->l(Lad3;)Lbk4;

    move-result-object p0

    invoke-interface {p0}, Lbk4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    instance-of v2, v0, Ltn0;

    if-eqz v2, :cond_3

    check-cast v0, Ltn0;

    iget-object v0, v0, Ltn0;->s:Lxy1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm1;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_4
    if-nez v1, :cond_5

    invoke-interface {v3, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm1;

    goto :goto_3

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    sget p0, Lad3;->q:I

    invoke-static {v0}, Lmq2;->l(Lad3;)Lbk4;

    move-result-object p0

    invoke-interface {p0}, Lbk4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    instance-of v3, v0, Ltn0;

    if-eqz v3, :cond_8

    check-cast v0, Ltn0;

    iget-object v0, v0, Ltn0;->i:Lxy1;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm1;

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_9
    if-nez v1, :cond_5

    invoke-interface {v2, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm1;

    :goto_3
    return-object p0

    :pswitch_0
    invoke-interface {p1}, Lfc5;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc3;

    iget-object v0, v0, Lmc3;->t:Lad3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ltn0;

    if-eqz p0, :cond_b

    sget p0, Lad3;->q:I

    invoke-static {v0}, Lmq2;->l(Lad3;)Lbk4;

    move-result-object p0

    invoke-interface {p0}, Lbk4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    goto :goto_4

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v6, p1, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek1;

    goto/16 :goto_7

    :cond_b
    iget-object p0, v4, Lun0;->r:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    sget p0, Lad3;->q:I

    invoke-static {v0}, Lmq2;->l(Lad3;)Lbk4;

    move-result-object p0

    invoke-interface {p0}, Lbk4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    instance-of v2, v0, Ltn0;

    if-eqz v2, :cond_d

    check-cast v0, Ltn0;

    iget-object v0, v0, Ltn0;->b:Lxy1;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek1;

    goto :goto_5

    :cond_d
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_e
    if-nez v1, :cond_f

    invoke-interface {v3, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek1;

    goto :goto_7

    :cond_f
    move-object p0, v1

    goto :goto_7

    :cond_10
    sget p0, Lad3;->q:I

    invoke-static {v0}, Lmq2;->l(Lad3;)Lbk4;

    move-result-object p0

    invoke-interface {p0}, Lbk4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    instance-of v3, v0, Ltn0;

    if-eqz v3, :cond_12

    check-cast v0, Ltn0;

    iget-object v0, v0, Ltn0;->c:Lxy1;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek1;

    goto :goto_6

    :cond_12
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_11

    move-object v1, v0

    :cond_13
    if-nez v1, :cond_f

    invoke-interface {v2, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek1;

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
