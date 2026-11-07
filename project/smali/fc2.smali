.class public final Lfc2;
.super Ljava/lang/Object;

# interfaces
.implements Lva1;


# instance fields
.field public final synthetic g:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lfc2;->g:B

    iput-object p1, p0, Lfc2;->y:Ljava/lang/Object;

    iput-object p2, p0, Lfc2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-byte v0, p0, Lfc2;->g:B

    iget-object v1, p0, Lfc2;->r:Ljava/lang/Object;

    iget-object p0, p0, Lfc2;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyp5;

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lyp5;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyp5;->o:I

    if-nez v0, :cond_0

    sget-object v0, Lxk5;->g:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lpk5;->r(Landroid/view/View;Ljj3;)V

    invoke-static {v1, v0}, Lyo5;->g(Landroid/view/View;Lri0;)V

    iget-object p0, p0, Lyp5;->f:Lsd2;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lnc5;

    check-cast v1, Lhc5;

    iget-object p0, p0, Lnc5;->a:Lst4;

    invoke-virtual {p0, v1}, Lst4;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Lnc5;

    check-cast v1, Lcc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcc5;->y:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbc5;->j:Lhc5;

    iget-object p0, p0, Lnc5;->a:Lst4;

    invoke-virtual {p0, v0}, Lst4;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lnc5;

    check-cast v1, Lnc5;

    iget-object p0, p0, Lnc5;->m:Lst4;

    invoke-virtual {p0, v1}, Lst4;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p0, Lwv;

    check-cast v1, Lao0;

    invoke-virtual {p0, v1}, Lwv;->y(Lvv;)V

    return-void

    :pswitch_4
    check-cast p0, Lju2;

    check-cast v1, Ldu2;

    invoke-virtual {p0, v1}, Lju2;->x(Lfu2;)V

    return-void

    :pswitch_5
    check-cast p0, Lbw4;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc3;

    move-object v2, v1

    check-cast v2, Lun0;

    invoke-virtual {v2}, Lsf3;->y()Lrc3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrc3;->r(Lmc3;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_6
    check-cast p0, Lvs2;

    iget-object p0, p0, Lvs2;->a:Lib3;

    invoke-virtual {p0, v1}, Lib3;->m(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Lec2;

    check-cast v1, Lbc2;

    iget-object p0, p0, Lec2;->g:Lrb3;

    invoke-virtual {p0, v1}, Lrb3;->q(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
