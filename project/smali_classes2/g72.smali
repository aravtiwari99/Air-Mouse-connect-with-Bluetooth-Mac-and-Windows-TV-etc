.class public final Lg72;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public final r:Ljava/lang/Object;

.field public y:F


# direct methods
.method public constructor <init>(ILdo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg72;->g:I

    iput-object p2, p0, Lg72;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg72;->r:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lg72;->g:I

    return-void
.end method


# virtual methods
.method public g(IZZZ)F
    .locals 5

    iget-object v0, p0, Lg72;->r:Ljava/lang/Object;

    check-cast v0, Lh75;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, v0, Lh75;->x:Landroid/text/Layout;

    invoke-static {v3, p1, p2}, Lwy5;->r(Landroid/text/Layout;IZ)I

    move-result v3

    iget-object v4, v0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v0, v3}, Lh75;->v(I)I

    move-result v3

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    mul-int/lit8 v4, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :cond_4
    :goto_2
    add-int/2addr v4, v1

    iget v1, p0, Lg72;->g:I

    if-ne v1, v4, :cond_5

    iget p0, p0, Lg72;->y:F

    return p0

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v0, p1, p2}, Lh75;->t(IZ)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1, p2}, Lh75;->a(IZ)F

    move-result p1

    :goto_3
    if-eqz p3, :cond_7

    iput v4, p0, Lg72;->g:I

    iput p1, p0, Lg72;->y:F

    :cond_7
    return p1
.end method

.method public y(FLou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh64;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh64;

    iget v1, v0, Lh64;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh64;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh64;

    invoke-direct {v0, p0, p2}, Lh64;-><init>(Lg72;Lou0;)V

    :goto_0
    iget-object p2, v0, Lh64;->m:Ljava/lang/Object;

    iget v1, v0, Lh64;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Lg72;->r:Ljava/lang/Object;

    check-cast p2, Ldo0;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, v0, Lh64;->w:I

    invoke-virtual {p2, v1, v0}, Ldo0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Lg72;->y:F

    add-float/2addr p2, p1

    iput p2, p0, Lg72;->y:F

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
