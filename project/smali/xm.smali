.class public abstract Lxm;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lkz2;

.field public static y:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkz2;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lkz2;-><init>(I)V

    sput-object v0, Lxm;->g:Lkz2;

    return-void
.end method

.method public static g(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 12

    new-instance v0, Lwm;

    invoke-direct {v0, p0, p1, p2}, Lwm;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    sget-object v1, Lxm;->g:Lkz2;

    invoke-virtual {v1, v0}, Lkz2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lxm;->y:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lxm;->y:Landroid/graphics/Paint;

    :goto_0
    if-nez p2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-array p1, v4, [Landroid/graphics/fonts/FontVariationAxis;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    move-object p1, v3

    :goto_1
    move v3, v4

    move v5, v3

    :goto_2
    array-length v6, p1

    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-string v10, "wght"

    if-ge v3, v6, :cond_7

    aget-object v6, p1, v3

    invoke-virtual {v6}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    invoke-virtual {v6}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v6

    int-to-float v11, p2

    add-float/2addr v6, v11

    cmpg-float v11, v6, v8

    if-gez v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :goto_3
    invoke-direct {v5, v10, v8}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v5, p1, v3

    move v5, v9

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-nez v5, :cond_9

    array-length v3, p1

    add-int/2addr v3, v9

    new-array v3, v3, [Landroid/graphics/fonts/FontVariationAxis;

    array-length v5, p1

    invoke-static {p1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    add-int/lit16 p2, p2, 0x190

    int-to-float p2, p2

    cmpg-float v5, p2, v8

    if-gez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :goto_4
    invoke-direct {v4, v10, v8}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v4, v3, p1

    move-object p1, v3

    :cond_9
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_a
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lkz2;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_b
    return-object v3
.end method

.method public static n(Landroid/widget/TextView;III)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static r(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/widget/TextView;[I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static x(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
.end method

.method public static y(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method
