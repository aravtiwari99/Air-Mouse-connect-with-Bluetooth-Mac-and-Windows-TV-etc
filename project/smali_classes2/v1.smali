.class public final Lv1;
.super Lu1;


# static fields
.field public static final j:Ln74;

.field public static l:Lv1;

.field public static final t:Ln74;

.field public static v:Lv1;

.field public static x:Lv1;


# instance fields
.field public n:Ljava/lang/Object;

.field public final synthetic r:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln74;->t:Ln74;

    sput-object v0, Lv1;->j:Ln74;

    sget-object v0, Ln74;->j:Ln74;

    sput-object v0, Lv1;->t:Ln74;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lv1;->r:B

    invoke-direct {p0}, Lu1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;Lj75;)V
    .locals 0

    iput-object p1, p0, Lu1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv1;->n:Ljava/lang/Object;

    return-void
.end method

.method public i(I)Z
    .locals 1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lv1;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lv1;->b(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)[I
    .locals 5

    iget-byte v0, p0, Lv1;->r:B

    const-string v1, "impl"

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lv1;->n:Ljava/lang/Object;

    check-cast v1, Lj75;

    sget-object v2, Lv1;->t:Ln74;

    const-string v4, "layoutResult"

    if-le p1, v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, v1, Lj75;->y:Lh93;

    invoke-virtual {v0, p1}, Lh93;->n(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :cond_3
    if-eqz v1, :cond_6

    iget-object v0, v1, Lj75;->y:Lh93;

    invoke-virtual {v0, p1}, Lh93;->n(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lv1;->w(ILn74;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lv1;->j:Ln74;

    invoke-virtual {p0, p1, v0}, Lv1;->w(ILn74;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Lv1;->w(ILn74;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lu1;->l(II)[I

    move-result-object v3

    :goto_1
    return-object v3

    :cond_6
    invoke-static {v4}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_7
    if-gtz p1, :cond_8

    goto :goto_2

    :cond_8
    if-le p1, v0, :cond_9

    move p1, v0

    :cond_9
    if-lez p1, :cond_b

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lv1;->b(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lv1;->i(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lv1;->n:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_9

    goto :goto_2

    :cond_a
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :cond_b
    iget-object v0, p0, Lv1;->n:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eq v0, v2, :cond_d

    invoke-virtual {p0, v0}, Lv1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lv1;->b(I)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-virtual {p0, v0, p1}, Lu1;->l(II)[I

    move-result-object v3

    :cond_d
    :goto_2
    return-object v3

    :cond_e
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_f

    goto :goto_3

    :cond_f
    if-gtz p1, :cond_10

    goto :goto_3

    :cond_10
    if-le p1, v0, :cond_11

    move p1, v0

    :cond_11
    iget-object v0, p0, Lv1;->n:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    iget-object v4, p0, Lv1;->n:Ljava/lang/Object;

    check-cast v4, Ljava/text/BreakIterator;

    if-nez v0, :cond_13

    if-eqz v4, :cond_12

    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_11

    goto :goto_3

    :cond_12
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :cond_13
    if-eqz v4, :cond_15

    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v2, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p0, v0, p1}, Lu1;->l(II)[I

    move-result-object v3

    :goto_3
    return-object v3

    :cond_15
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    iget-byte v0, p0, Lv1;->r:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "impl"

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lu1;->t(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lu1;->g:Ljava/lang/Object;

    iget-object p0, p0, Lv1;->n:Ljava/lang/Object;

    check-cast p0, Ljava/text/BreakIterator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iput-object p1, p0, Lu1;->g:Ljava/lang/Object;

    iget-object p0, p0, Lv1;->n:Ljava/lang/Object;

    check-cast p0, Ljava/text/BreakIterator;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)[I
    .locals 5

    iget-byte v0, p0, Lv1;->r:B

    const-string v1, "impl"

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv1;->n:Ljava/lang/Object;

    check-cast v0, Lj75;

    sget-object v1, Lv1;->j:Ln74;

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    if-eqz v0, :cond_2

    iget-object p1, v0, Lj75;->y:Lh93;

    invoke-virtual {p1, v3}, Lh93;->n(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v4

    :cond_3
    if-eqz v0, :cond_7

    iget-object v0, v0, Lj75;->y:Lh93;

    invoke-virtual {v0, p1}, Lh93;->n(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lv1;->w(ILn74;)I

    move-result v3

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, 0x1

    :goto_0
    iget-object v0, p0, Lv1;->n:Ljava/lang/Object;

    check-cast v0, Lj75;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lj75;->y:Lh93;

    iget v0, v0, Lh93;->x:I

    if-lt p1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v1}, Lv1;->w(ILn74;)I

    move-result v0

    sget-object v1, Lv1;->t:Ln74;

    invoke-virtual {p0, p1, v1}, Lv1;->w(ILn74;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lu1;->l(II)[I

    move-result-object v4

    :goto_1
    return-object v4

    :cond_6
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_9

    goto :goto_3

    :cond_9
    if-gez p1, :cond_a

    move p1, v3

    :cond_a
    invoke-virtual {p0, p1}, Lv1;->b(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lv1;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_d

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lv1;->b(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lv1;->n:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_a

    goto :goto_3

    :cond_c
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_2
    iget-object v0, p0, Lv1;->n:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v2, :cond_f

    invoke-virtual {p0, v0}, Lv1;->i(I)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p0, p1, v0}, Lu1;->l(II)[I

    move-result-object v4

    :cond_f
    :goto_3
    return-object v4

    :cond_10
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_11

    goto :goto_4

    :cond_11
    if-lt p1, v0, :cond_12

    goto :goto_4

    :cond_12
    if-gez p1, :cond_13

    move p1, v3

    :cond_13
    iget-object v0, p0, Lv1;->n:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    iget-object v3, p0, Lv1;->n:Ljava/lang/Object;

    check-cast v3, Ljava/text/BreakIterator;

    if-nez v0, :cond_15

    if-eqz v3, :cond_14

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_13

    goto :goto_4

    :cond_14
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v4

    :cond_15
    if-eqz v3, :cond_17

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v2, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p0, p1, v0}, Lu1;->l(II)[I

    move-result-object v4

    :goto_4
    return-object v4

    :cond_17
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v4

    :cond_18
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(ILn74;)I
    .locals 4

    iget-object v0, p0, Lv1;->n:Ljava/lang/Object;

    check-cast v0, Lj75;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lj75;->l(I)I

    move-result v0

    iget-object v3, p0, Lv1;->n:Ljava/lang/Object;

    check-cast v3, Lj75;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lj75;->j(I)Ln74;

    move-result-object v0

    iget-object p0, p0, Lv1;->n:Ljava/lang/Object;

    check-cast p0, Lj75;

    if-eq p2, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lj75;->l(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p0, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget-object p0, p0, Lj75;->y:Lh93;

    invoke-virtual {p0, p1, p2}, Lh93;->r(IZ)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1
.end method
