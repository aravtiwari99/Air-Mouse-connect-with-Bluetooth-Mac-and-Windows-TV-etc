.class public final Lpb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lbc1;


# instance fields
.field public final g:Lec1;

.field public final r:Lob;

.field public final y:Lor;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lec1;

    invoke-direct {v0}, Li73;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lec1;->k:J

    iput-object v0, p0, Lpb;->g:Lec1;

    new-instance v0, Lor;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor;-><init>(I)V

    iput-object v0, p0, Lpb;->y:Lor;

    new-instance v0, Lob;

    invoke-direct {v0, p0}, Lob;-><init>(Lpb;)V

    iput-object v0, p0, Lpb;->r:Lob;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    new-instance p1, Lv92;

    const/16 v0, 0xe

    invoke-direct {p1, p2, v0}, Lv92;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Lpb;->y:Lor;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lpb;->g:Lec1;

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0}, Lec1;->S0()V

    return v1

    :pswitch_1
    invoke-virtual {p0}, Lec1;->R0()V

    return v1

    :pswitch_2
    new-instance p2, Lh;

    const/16 v2, 0x10

    invoke-direct {p2, p1, v2}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lre6;->r(Lhd5;Lxy1;)V

    invoke-virtual {v0}, Lor;->clear()V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lec1;->Q0()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lec1;->T0(Lv92;)V

    return v1

    :pswitch_5
    new-instance p2, Lq54;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcc1;

    invoke-direct {v1, p1, p0, p2}, Lcc1;-><init>(Lv92;Lec1;Lq54;)V

    invoke-static {p0, v1}, Lre6;->r(Lhd5;Lxy1;)V

    iget-boolean p0, p2, Lq54;->j:Z

    new-instance p1, Llr;

    invoke-direct {p1, v0}, Llr;-><init>(Lor;)V

    :goto_0
    invoke-virtual {p1}, Lbb2;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbb2;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lec1;

    invoke-virtual {p2}, Lec1;->U0()V

    goto :goto_0

    :cond_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
