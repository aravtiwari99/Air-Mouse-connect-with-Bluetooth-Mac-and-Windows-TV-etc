.class public final Lkw4;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public n:[Lfa4;

.field public r:[[I

.field public y:Lfa4;


# direct methods
.method public static g(Landroid/content/Context;Landroid/content/res/TypedArray;)Lkw4;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xa

    new-array v3, v2, [[I

    iput-object v3, v0, Lkw4;->r:[[I

    new-array v2, v2, [Lfa4;

    iput-object v2, v0, Lkw4;->n:[Lfa4;

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "selector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v2, v1}, Lkw4;->n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_4
    :try_start_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p1, :cond_5

    :try_start_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_d

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_d

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    if-gt v3, v0, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lp24;->I:[I

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez p4, :cond_3

    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p3, v3, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget v6, v3, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_5

    new-instance v6, Ljw4;

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v6, v4, v3}, Ljw4;-><init>(IF)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x6

    if-ne v6, v4, :cond_6

    new-instance v6, Ljw4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    invoke-direct {v6, v1, v3}, Ljw4;-><init>(IF)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    new-array v3, v2, [I

    move v4, v5

    move v7, v4

    :goto_4
    if-ge v4, v2, :cond_9

    invoke-interface {p3, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    const v9, 0x7f0405f6

    if-eq v8, v9, :cond_8

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p3, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    neg-int v8, v8

    :goto_5
    aput v8, v3, v7

    move v7, v9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v3, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    new-instance v3, Lfa4;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v5}, Lfa4;-><init>(BZ)V

    iput-object v6, v3, Lfa4;->t:Ljava/lang/Object;

    iget v4, p0, Lkw4;->g:I

    if-eqz v4, :cond_a

    array-length v6, v2

    if-nez v6, :cond_b

    :cond_a
    iput-object v3, p0, Lkw4;->y:Lfa4;

    :cond_b
    iget-object v6, p0, Lkw4;->r:[[I

    array-length v7, v6

    if-lt v4, v7, :cond_c

    add-int/lit8 v7, v4, 0xa

    new-array v8, v7, [[I

    invoke-static {v6, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p0, Lkw4;->r:[[I

    new-array v6, v7, [Lfa4;

    iget-object v7, p0, Lkw4;->n:[Lfa4;

    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p0, Lkw4;->n:[Lfa4;

    :cond_c
    iget-object v4, p0, Lkw4;->r:[[I

    iget v5, p0, Lkw4;->g:I

    aput-object v2, v4, v5

    iget-object v2, p0, Lkw4;->n:[Lfa4;

    aput-object v3, v2, v5

    add-int/2addr v5, v1

    iput v5, p0, Lkw4;->g:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final r([I)Lfa4;
    .locals 5

    iget-object v0, p0, Lkw4;->r:[[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lkw4;->g:I

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-gez v2, :cond_4

    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v0, p0, Lkw4;->r:[[I

    :goto_2
    iget v2, p0, Lkw4;->g:I

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move v2, v4

    :cond_4
    if-gez v2, :cond_5

    iget-object p0, p0, Lkw4;->y:Lfa4;

    return-object p0

    :cond_5
    iget-object p0, p0, Lkw4;->n:[Lfa4;

    aget-object p0, p0, v2

    return-object p0
.end method

.method public final y(I)I
    .locals 5

    neg-int v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lkw4;->g:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lkw4;->n:[Lfa4;

    aget-object v2, v2, v1

    iget-object v2, v2, Lfa4;->t:Ljava/lang/Object;

    check-cast v2, Ljw4;

    iget v3, v2, Ljw4;->g:I

    iget v2, v2, Ljw4;->y:F

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    int-to-float v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    int-to-float v0, v0

    int-to-float v3, p1

    mul-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
