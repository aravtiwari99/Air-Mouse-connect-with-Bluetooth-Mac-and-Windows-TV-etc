.class public final Lag;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# instance fields
.field public final synthetic g:Lfl5;

.field public final synthetic y:Lum2;


# direct methods
.method public constructor <init>(Lfl5;Lum2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->g:Lfl5;

    iput-object p2, p0, Lag;->y:Lum2;

    return-void
.end method


# virtual methods
.method public final g(Lrf2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lag;->g:Lfl5;

    invoke-virtual {p0}, Ldg;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p3, p1}, Ldg;->w(III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final n(Lrf2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lag;->g:Lfl5;

    invoke-virtual {p0}, Ldg;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p3, p1}, Ldg;->w(III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 4

    iget-object p2, p0, Lag;->g:Lfl5;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-object v1, Lqi1;->j:Lqi1;

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lws0;->m(J)I

    move-result p0

    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result p2

    new-instance p3, Ll1;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Ll1;-><init>(B)V

    invoke-interface {p1, p0, p2, v1, p3}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3, p4}, Lws0;->m(J)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lws0;->m(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, Lws0;->m(J)I

    move-result v0

    invoke-static {p3, p4}, Lws0;->t(J)I

    move-result v2

    invoke-virtual {p2}, Ldg;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v2, v3}, Ldg;->w(III)I

    move-result v0

    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result v2

    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result p3

    invoke-virtual {p2}, Ldg;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, p3, p4}, Ldg;->w(III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, Lvf;

    const/4 v2, 0x2

    iget-object p0, p0, Lag;->y:Lum2;

    invoke-direct {v0, p2, p0, v2}, Lvf;-><init>(Lfl5;Lum2;B)V

    invoke-interface {p1, p3, p4, v1, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lrf2;Ljava/util/List;I)I
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lag;->g:Lfl5;

    invoke-virtual {p0}, Ldg;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p3, v0}, Ldg;->w(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final y(Lrf2;Ljava/util/List;I)I
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lag;->g:Lfl5;

    invoke-virtual {p0}, Ldg;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p3, v0}, Ldg;->w(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method
