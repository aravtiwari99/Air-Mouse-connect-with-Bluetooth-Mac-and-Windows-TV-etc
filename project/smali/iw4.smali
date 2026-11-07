.class public final Liw4;
.super Ljava/lang/Object;

# interfaces
.implements Ldn4;


# instance fields
.field public final g:I

.field public final j:Lhw4;

.field public final l:Lhw4;

.field public final n:[Lfn4;

.field public final r:[[I

.field public final v:Lhw4;

.field public final x:Lhw4;

.field public final y:Lfn4;


# direct methods
.method public constructor <init>(Lz82;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz82;->y(Lz82;)I

    move-result v0

    iput v0, p0, Liw4;->g:I

    invoke-static {p1}, Lz82;->r(Lz82;)Lfn4;

    move-result-object v0

    iput-object v0, p0, Liw4;->y:Lfn4;

    invoke-static {p1}, Lz82;->n(Lz82;)[[I

    move-result-object v0

    iput-object v0, p0, Liw4;->r:[[I

    invoke-static {p1}, Lz82;->v(Lz82;)[Lfn4;

    move-result-object v0

    iput-object v0, p0, Liw4;->n:[Lfn4;

    invoke-static {p1}, Lz82;->x(Lz82;)Lhw4;

    move-result-object v0

    iput-object v0, p0, Liw4;->v:Lhw4;

    invoke-static {p1}, Lz82;->l(Lz82;)Lhw4;

    move-result-object v0

    iput-object v0, p0, Liw4;->x:Lhw4;

    invoke-static {p1}, Lz82;->j(Lz82;)Lhw4;

    move-result-object v0

    iput-object v0, p0, Liw4;->l:Lhw4;

    invoke-static {p1}, Lz82;->g(Lz82;)Lhw4;

    move-result-object p1

    iput-object p1, p0, Liw4;->j:Lhw4;

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Liw4;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "xml"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p2, Lz82;

    invoke-direct {p2, p0, p1}, Lz82;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lz82;->m()Liw4;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lz82;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

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

    sget-object v3, Lp24;->k:[I

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez p4, :cond_3

    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    new-instance v6, Ll;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ll;-><init>(F)V

    new-instance v7, Landroid/view/ContextThemeWrapper;

    invoke-direct {v7, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    sget-object v3, Lp24;->E:[I

    invoke-virtual {v7, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3, v6}, Lfn4;->j(Landroid/content/res/TypedArray;Ll;)Len4;

    move-result-object v3

    invoke-virtual {v3}, Len4;->g()Lfn4;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    new-array v5, v2, [I

    move v6, v4

    move v7, v6

    :goto_2
    if-ge v6, v2, :cond_7

    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    const v9, 0x7f040487

    if-eq v8, v9, :cond_6

    const v9, 0x7f040492

    if-eq v8, v9, :cond_6

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    neg-int v8, v8

    :goto_3
    aput v8, v5, v7

    move v7, v9

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lz82;->t([ILfn4;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final g(F)Lfn4;
    .locals 0

    invoke-virtual {p0}, Liw4;->j()Lfn4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfn4;->g(F)Lfn4;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lfn4;
    .locals 4

    iget-object v0, p0, Liw4;->y:Lfn4;

    iget-object v1, p0, Liw4;->j:Lhw4;

    iget-object v2, p0, Liw4;->l:Lhw4;

    iget-object v3, p0, Liw4;->x:Lhw4;

    iget-object p0, p0, Liw4;->v:Lhw4;

    if-nez p0, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfn4;->m()Len4;

    move-result-object v0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhw4;->y:Lbx0;

    iput-object p0, v0, Len4;->v:Lbx0;

    :cond_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lhw4;->y:Lbx0;

    iput-object p0, v0, Len4;->x:Lbx0;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, v2, Lhw4;->y:Lbx0;

    iput-object p0, v0, Len4;->j:Lbx0;

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, v1, Lhw4;->y:Lbx0;

    iput-object p0, v0, Len4;->l:Lbx0;

    :cond_4
    invoke-virtual {v0}, Len4;->g()Lfn4;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lfn4;
    .locals 0

    invoke-virtual {p0}, Liw4;->j()Lfn4;

    move-result-object p0

    return-object p0
.end method

.method public final r()[Lfn4;
    .locals 0

    iget-object p0, p0, Liw4;->n:[Lfn4;

    return-object p0
.end method

.method public final v(Le64;)Lfn4;
    .locals 0

    invoke-virtual {p0}, Liw4;->j()Lfn4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfn4;->v(Le64;)Lfn4;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Liw4;->g:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Liw4;->v:Lhw4;

    if-eqz v0, :cond_0

    iget v0, v0, Lhw4;->g:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liw4;->x:Lhw4;

    if-eqz v0, :cond_1

    iget v0, v0, Lhw4;->g:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liw4;->l:Lhw4;

    if-eqz v0, :cond_2

    iget v0, v0, Lhw4;->g:I

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Liw4;->j:Lhw4;

    if-eqz p0, :cond_3

    iget p0, p0, Lhw4;->g:I

    if-le p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final y([I)Lfn4;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    iget v3, p0, Liw4;->g:I

    iget-object v4, p0, Liw4;->r:[[I

    if-ge v1, v3, :cond_1

    aget-object v5, v4, v1

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-gez v1, :cond_4

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v5, v4, v0

    invoke-static {v5, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move v1, v2

    :cond_4
    iget-object v0, p0, Liw4;->n:[Lfn4;

    iget-object v2, p0, Liw4;->j:Lhw4;

    iget-object v3, p0, Liw4;->l:Lhw4;

    iget-object v4, p0, Liw4;->x:Lhw4;

    iget-object p0, p0, Liw4;->v:Lhw4;

    if-nez p0, :cond_5

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    aget-object p0, v0, v1

    return-object p0

    :cond_5
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfn4;->m()Len4;

    move-result-object v0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lhw4;->r([I)Lbx0;

    move-result-object p0

    iput-object p0, v0, Len4;->v:Lbx0;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, p1}, Lhw4;->r([I)Lbx0;

    move-result-object p0

    iput-object p0, v0, Len4;->x:Lbx0;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Lhw4;->r([I)Lbx0;

    move-result-object p0

    iput-object p0, v0, Len4;->j:Lbx0;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Lhw4;->r([I)Lbx0;

    move-result-object p0

    iput-object p0, v0, Len4;->l:Lbx0;

    :cond_9
    invoke-virtual {v0}, Len4;->g()Lfn4;

    move-result-object p0

    return-object p0
.end method
