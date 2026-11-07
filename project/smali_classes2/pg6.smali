.class public abstract Lpg6;
.super Ljava/lang/Object;


# direct methods
.method public static g(Ljavax/net/ssl/X509TrustManager;)Le9;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Le9;

    invoke-direct {v0, p0, v1}, Le9;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    return-object v0
.end method

.method public static final n(Lbj;)Lbj;
    .locals 4

    new-instance v0, Lbj;

    iget-object v1, p0, Lbj;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lqx4;

    iget-object v1, v1, Lqx4;->g:Ljava/lang/String;

    iget v2, p0, Lbj;->y:I

    iget v3, p0, Lbj;->r:I

    iget-object p0, p0, Lbj;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p0}, Lbj;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(JLcj;ZLll2;)V
    .locals 6

    const-wide v0, 0xffffffffL

    if-eqz p3, :cond_7

    sget p3, Lu75;->r:I

    const/16 p3, 0x20

    shr-long v2, p0, p3

    long-to-int p3, v2

    and-long v2, p0, v0

    long-to-int v2, v2

    const/16 v3, 0xa

    if-lez p3, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p2, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_1
    invoke-static {v4}, Lqg6;->m(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lqg6;->a(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lqg6;->t(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr p3, p0

    if-eqz p3, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lqg6;->m(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {p3, v2}, Lsp2;->y(II)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lqg6;->m(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lqg6;->a(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lqg6;->t(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v2, p0

    iget-object p0, p2, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v2, p0, :cond_6

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lqg6;->m(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {p3, v2}, Lsp2;->y(II)J

    move-result-wide p0

    :cond_7
    :goto_1
    new-instance p2, Lml4;

    and-long/2addr v0, p0

    long-to-int p3, v0

    invoke-direct {p2, p3, p3}, Lml4;-><init>(II)V

    invoke-static {p0, p1}, Lu75;->n(J)I

    move-result p0

    new-instance p1, Le51;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Le51;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lug1;

    aput-object p2, p0, p3

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance p1, Lx42;

    invoke-direct {p1, p0}, Lx42;-><init>([Lug1;)V

    invoke-virtual {p4, p1}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static y(Landroid/view/inputmethod/HandwritingGesture;Lll2;)I
    .locals 2

    invoke-static {p0}, Lw42;->b(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Lrk0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrk0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method
