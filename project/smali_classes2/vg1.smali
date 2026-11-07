.class public final Lvg1;
.super Ljava/lang/Object;

# interfaces
.implements Ljj3;


# instance fields
.field public a:I

.field public final synthetic j:B

.field public m:I

.field public q:I

.field public t:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvg1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvg1;->t:I

    iput-object p1, p0, Lvg1;->w:Ljava/lang/Object;

    iput p3, p0, Lvg1;->a:I

    iput p4, p0, Lvg1;->m:I

    iput p5, p0, Lvg1;->q:I

    return-void
.end method

.method public constructor <init>(Lcj;J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvg1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laq3;

    iget-object p1, p1, Lcj;->t:Ljava/lang/String;

    invoke-direct {v0}, Laq3;-><init>()V

    iput-object p1, v0, Laq3;->n:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Laq3;->y:I

    iput v1, v0, Laq3;->r:I

    iput-object v0, p0, Lvg1;->w:Ljava/lang/Object;

    invoke-static {p2, p3}, Lu75;->x(J)I

    move-result v0

    iput v0, p0, Lvg1;->t:I

    invoke-static {p2, p3}, Lu75;->v(J)I

    move-result v0

    iput v0, p0, Lvg1;->a:I

    iput v1, p0, Lvg1;->m:I

    iput v1, p0, Lvg1;->q:I

    invoke-static {p2, p3}, Lu75;->x(J)I

    move-result p0

    invoke-static {p2, p3}, Lu75;->v(J)I

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    const-string v0, ") offset is outside of text region "

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p0, p2, p1, v0}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw p3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p2, p0, p1, v0}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "start ("

    invoke-static {p0, p1, p2, v0}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public g(II)V
    .locals 4

    invoke-static {p1, p2}, Lsp2;->y(II)J

    move-result-wide v0

    iget-object v2, p0, Lvg1;->w:Ljava/lang/Object;

    check-cast v2, Laq3;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Laq3;->q(IILjava/lang/String;)V

    iget p1, p0, Lvg1;->t:I

    iget p2, p0, Lvg1;->a:I

    invoke-static {p1, p2}, Lsp2;->y(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lff6;->r(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lu75;->x(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lvg1;->j(I)V

    invoke-static {p1, p2}, Lu75;->v(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lvg1;->l(I)V

    iget p1, p0, Lvg1;->m:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, Lvg1;->q:I

    invoke-static {p1, v2}, Lsp2;->y(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lff6;->r(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu75;->r(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Lvg1;->m:I

    iput p2, p0, Lvg1;->q:I

    return-void

    :cond_0
    invoke-static {v0, v1}, Lu75;->x(J)I

    move-result p1

    iput p1, p0, Lvg1;->m:I

    invoke-static {v0, v1}, Lu75;->v(J)I

    move-result p1

    iput p1, p0, Lvg1;->q:I

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnc2;->g(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lvg1;->t:I

    return-void
.end method

.method public l(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnc2;->g(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lvg1;->a:I

    return-void
.end method

.method public n(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lvg1;->w:Ljava/lang/Object;

    check-cast v0, Laq3;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Laq3;->r()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Laq3;->r()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Laq3;->q(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lvg1;->j(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lvg1;->l(I)V

    const/4 p1, -0x1

    iput p1, p0, Lvg1;->m:I

    iput p1, p0, Lvg1;->q:I

    return-void

    :cond_0
    const-string p0, "Do not set reversed range: "

    const-string p3, " > "

    invoke-static {p1, p2, p0, p3}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Laq3;->r()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p2, p0, p1, v1}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Laq3;->r()I

    move-result p0

    const-string p2, "start ("

    invoke-static {p1, p0, p2, v1}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public r()Lu75;
    .locals 2

    iget v0, p0, Lvg1;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lvg1;->q:I

    invoke-static {v0, p0}, Lsp2;->y(II)J

    move-result-wide v0

    new-instance p0, Lu75;

    invoke-direct {p0, v0, v1}, Lu75;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public t(Landroid/view/View;Ltp5;)Ltp5;
    .locals 4

    iget-object p1, p0, Lvg1;->w:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x207

    iget-object v1, p2, Ltp5;->g:Lpp5;

    invoke-virtual {v1, v0}, Lpp5;->t(I)Lnd2;

    move-result-object v0

    iget v1, p0, Lvg1;->t:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lnd2;->y:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p0, Lvg1;->a:I

    iget v2, v0, Lnd2;->g:I

    add-int/2addr v1, v2

    iget v2, p0, Lvg1;->m:I

    iget v3, v0, Lnd2;->y:I

    add-int/2addr v2, v3

    iget p0, p0, Lvg1;->q:I

    iget v0, v0, Lnd2;->r:I

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lvg1;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvg1;->w:Ljava/lang/Object;

    check-cast p0, Laq3;

    invoke-virtual {p0}, Laq3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(II)V
    .locals 3

    iget-object v0, p0, Lvg1;->w:Ljava/lang/Object;

    check-cast v0, Laq3;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Laq3;->r()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Laq3;->r()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Lvg1;->m:I

    iput p2, p0, Lvg1;->q:I

    return-void

    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    const-string v0, " > "

    invoke-static {p1, p2, p0, v0}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Laq3;->r()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p2, p0, p1, v1}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Laq3;->r()I

    move-result p0

    const-string p2, "start ("

    invoke-static {p1, p0, p2, v1}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public x(II)V
    .locals 3

    iget-object v0, p0, Lvg1;->w:Ljava/lang/Object;

    check-cast v0, Laq3;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Laq3;->r()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Laq3;->r()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lvg1;->j(I)V

    invoke-virtual {p0, p2}, Lvg1;->l(I)V

    return-void

    :cond_0
    const-string p0, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p1, p2, p0, v0}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Laq3;->r()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p2, p0, p1, v1}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Laq3;->r()I

    move-result p0

    const-string p2, "start ("

    invoke-static {p1, p0, p2, v1}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public y(I)C
    .locals 4

    iget-object p0, p0, Lvg1;->w:Ljava/lang/Object;

    check-cast p0, Laq3;

    iget-object v0, p0, Laq3;->v:Ljava/lang/Object;

    check-cast v0, Lsi0;

    if-nez v0, :cond_0

    iget-object p0, p0, Laq3;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Laq3;->y:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Laq3;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    iget v1, v0, Lsi0;->y:I

    invoke-virtual {v0}, Lsi0;->n()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Laq3;->y:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget p0, v0, Lsi0;->r:I

    iget-object v1, v0, Lsi0;->v:Ljava/lang/Object;

    check-cast v1, [C

    if-ge p1, p0, :cond_2

    aget-char p0, v1, p1

    return p0

    :cond_2
    sub-int/2addr p1, p0

    iget p0, v0, Lsi0;->n:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0

    :cond_3
    iget-object v0, p0, Laq3;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Laq3;->r:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method
