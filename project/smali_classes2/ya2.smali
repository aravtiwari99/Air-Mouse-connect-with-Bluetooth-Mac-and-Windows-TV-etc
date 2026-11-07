.class public final Lya2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p12, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p0, p3, :cond_1

    sget-object p3, Ll75;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p12, p0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p3

    if-lez p3, :cond_1

    invoke-static {p12, p0, p2}, Lv70;->o(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p3

    invoke-static {p12, p0, p2}, Lv70;->f(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p0

    add-float/2addr p0, p3

    const/4 p2, 0x1

    const/4 p2, 0x0

    cmpg-float p3, p0, p2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
