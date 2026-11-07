.class public final Lfa1;
.super Ljava/lang/Object;

# interfaces
.implements La54;
.implements Lj74;


# instance fields
.field public final synthetic g:B

.field public final r:Ljava/lang/Object;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lfa1;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcd2;

    new-instance v1, Ldy4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcd2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfa1;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lfa1;->g:B

    iput-object p1, p0, Lfa1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-byte v0, p0, Lfa1;->g:B

    const/4 v1, 0x1

    iget-object v2, p0, Lfa1;->r:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p0, Lfa1;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v3, p0, Lfa1;->y:Z

    :cond_0
    iget-boolean p0, p0, Lfa1;->y:Z

    if-nez p0, :cond_1

    check-cast v2, Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :pswitch_0
    iget-boolean v0, p0, Lfa1;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lfa1;->y:Z

    :cond_2
    iget-boolean p0, p0, Lfa1;->y:Z

    if-nez p0, :cond_3

    check-cast v2, Lcd2;

    invoke-virtual {v2, p2}, Lcd2;->c(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La54;

    invoke-interface {p0, p1, p2}, La54;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :pswitch_1
    iget-boolean v0, p0, Lfa1;->y:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lfa1;->y:Z

    :cond_4
    iget-boolean p0, p0, Lfa1;->y:Z

    if-nez p0, :cond_5

    check-cast v2, Lzk1;

    invoke-virtual {v2, p1, p2}, Lzk1;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Z)V
    .locals 8

    iget-byte v0, p0, Lfa1;->g:B

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lfa1;->y:Z

    iget-object p0, p0, Lfa1;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return-void

    :pswitch_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lfa1;->y:Z

    :goto_1
    return-void

    :pswitch_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfa1;->y:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 1

    iget-byte v0, p0, Lfa1;->g:B

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lfa1;->y:Z

    return p0

    :pswitch_1
    iget-boolean p0, p0, Lfa1;->y:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 8

    iget-byte v0, p0, Lfa1;->g:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lfa1;->y:Z

    iget-object p0, p0, Lfa1;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_0
    iput-boolean v1, p0, Lfa1;->y:Z

    return-void

    :pswitch_1
    iput-boolean v1, p0, Lfa1;->y:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lfa5;La54;)V
    .locals 0

    iget-object p0, p0, Lfa1;->r:Ljava/lang/Object;

    check-cast p0, Lcd2;

    iget-object p0, p0, Lcd2;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    iget-byte v0, p0, Lfa1;->g:B

    iget-object v1, p0, Lfa1;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean p0, p0, Lfa1;->y:Z

    if-nez p0, :cond_0

    check-cast v1, Lcd2;

    invoke-virtual {v1, p2}, Lcd2;->c(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La54;

    invoke-interface {p0, p1, p2}, La54;->y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lzk1;

    invoke-virtual {v1, p1, p2}, Lzk1;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
