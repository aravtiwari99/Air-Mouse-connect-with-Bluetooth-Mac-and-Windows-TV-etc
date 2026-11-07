.class public final Lju3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/List;

.field public final n:I

.field public final r:I

.field public final v:I

.field public x:I

.field public final y:Lmf2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmf2;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju3;->g:Ljava/util/List;

    iput-object p2, p0, Lju3;->y:Lmf2;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lju3;->g()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmd2;->y(Landroid/view/MotionEvent;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lju3;->r:I

    invoke-virtual {p0}, Lju3;->g()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lju3;->n:I

    invoke-virtual {p0}, Lju3;->g()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p0, Lju3;->v:I

    invoke-virtual {p0}, Lju3;->g()Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    const/16 p1, 0x22

    if-lt p2, p1, :cond_3

    invoke-static {v0}, Lmd2;->y(Landroid/view/MotionEvent;)I

    move-result v5

    if-ne v5, v2, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    const/4 v6, 0x5

    if-lt p2, p1, :cond_4

    invoke-static {v0}, Lmd2;->y(Landroid/view/MotionEvent;)I

    move-result p1

    if-ne p1, v6, :cond_4

    move p1, v4

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x7

    const/16 v7, 0xa

    if-eqz p2, :cond_10

    const/16 v8, 0x9

    const/16 v9, 0xc

    if-eq p2, v4, :cond_e

    const/16 v10, 0x8

    if-eq p2, v3, :cond_b

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    move v1, v6

    goto/16 :goto_d

    :pswitch_1
    const/4 v1, 0x4

    goto/16 :goto_d

    :pswitch_2
    const/4 v1, 0x6

    goto/16 :goto_d

    :pswitch_3
    if-eqz v5, :cond_5

    :goto_5
    move v1, v9

    goto/16 :goto_d

    :cond_5
    if-eqz p1, :cond_6

    :goto_6
    move v1, v8

    goto/16 :goto_d

    :cond_6
    if-eqz p1, :cond_7

    :goto_7
    move v1, v10

    goto :goto_d

    :cond_7
    :goto_8
    move v1, v3

    goto :goto_d

    :pswitch_4
    if-eqz v5, :cond_8

    :goto_9
    move v1, v7

    goto :goto_d

    :cond_8
    if-eqz p1, :cond_9

    :goto_a
    move v1, v0

    goto :goto_d

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    :goto_b
    move v1, v4

    goto :goto_d

    :cond_b
    :pswitch_5
    if-eqz v5, :cond_c

    const/16 v1, 0xb

    goto :goto_d

    :cond_c
    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    goto :goto_d

    :cond_e
    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    if-eqz p1, :cond_7

    if-nez p1, :cond_7

    goto :goto_6

    :cond_10
    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    if-eqz p1, :cond_a

    if-nez p1, :cond_a

    goto :goto_a

    :cond_12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_c
    if-ge v1, p2, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu3;

    invoke-static {v0}, Lfd6;->n(Lqu3;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v0}, Lfd6;->y(Lqu3;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :goto_d
    iput v1, p0, Lju3;->x:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lju3;->y:Lmf2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmf2;->n()Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
