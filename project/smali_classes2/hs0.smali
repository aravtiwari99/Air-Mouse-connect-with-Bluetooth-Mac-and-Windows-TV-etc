.class public final Lhs0;
.super Ljava/lang/Object;

# interfaces
.implements Lmq;


# instance fields
.field public a:I

.field public final synthetic j:B

.field public final m:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhs0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lhs0;

    iput-object v0, p0, Lhs0;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lhs0;->t:I

    iput v0, p0, Lhs0;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhs0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lhs0;->m:Ljava/lang/Object;

    iput p1, p0, Lhs0;->t:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lhs0;->a:I

    return-void
.end method

.method public constructor <init>(IILmy1;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lhs0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhs0;->t:I

    iput p2, p0, Lhs0;->a:I

    iput-object p3, p0, Lhs0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILv92;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lhs0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhs0;->a:I

    iput p1, p0, Lhs0;->t:I

    iput-object p2, p0, Lhs0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhs0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhs0;->m:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lhs0;->a:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v1, Lj24;->j:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Lhs0;->t:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lhs0;->t:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v3, p0, Lhs0;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lhs0;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lrs0;

    invoke-direct {v3}, Lrs0;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lrs0;->y(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhs0;->j:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lhs0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmq;I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lhs0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0;->m:Ljava/lang/Object;

    iput p2, p0, Lhs0;->t:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lhs0;->m:Ljava/lang/Object;

    check-cast v0, Lmq;

    iget v1, p0, Lhs0;->a:I

    if-nez v1, :cond_0

    iget p0, p0, Lhs0;->t:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lmq;->a(II)V

    return-void
.end method

.method public c(IIIZ)V
    .locals 3

    iget-object p0, p0, Lhs0;->m:Ljava/lang/Object;

    check-cast p0, Lv92;

    iget-object p0, p0, Lv92;->t:Ljava/lang/Object;

    check-cast p0, Ld31;

    iget-object v0, p0, Ld31;->r:Lfa4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_6

    if-ne p3, v2, :cond_5

    iget-object p3, p0, Ld31;->g:Lhi4;

    if-lt p2, p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lxs2;->l(Z)V

    :goto_0
    if-gt p1, p2, :cond_4

    invoke-virtual {v0, p1}, Lfa4;->D(I)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    iget-object v2, p0, Ld31;->n:Lui4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lhi4;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p3, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p3, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0, v1, p4}, Ld31;->l(Ljava/lang/Object;Z)V

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld31;->j()V

    return-void

    :cond_5
    const-string p0, "Invalid range type: "

    invoke-static {p0, p3}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_6
    if-lt p2, p1, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Lxs2;->l(Z)V

    :goto_3
    if-gt p1, p2, :cond_a

    invoke-virtual {v0, p1}, Lfa4;->D(I)Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p0, p3}, Ld31;->m(Ljava/lang/Long;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p3}, Ld31;->n(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public g()Lte2;
    .locals 4

    new-instance v0, Lte2;

    iget-object v1, p0, Lhs0;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender;

    iget v2, p0, Lhs0;->t:I

    iget p0, p0, Lhs0;->a:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, Lte2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public i(Lbz1;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhs0;->m:Ljava/lang/Object;

    check-cast p0, Lmq;

    invoke-interface {p0, p1, p2}, Lmq;->i(Lbz1;Ljava/lang/Object;)V

    return-void
.end method

.method public j(III)V
    .locals 1

    iget v0, p0, Lhs0;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lhs0;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lhs0;->m:Ljava/lang/Object;

    check-cast p0, Lmq;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2, p3}, Lmq;->j(III)V

    return-void
.end method

.method public m()Lmy1;
    .locals 0

    iget-object p0, p0, Lhs0;->m:Ljava/lang/Object;

    check-cast p0, Lmy1;

    return-object p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lhs0;->m:Ljava/lang/Object;

    check-cast p0, Lmq;

    invoke-interface {p0}, Lmq;->n()V

    return-void
.end method

.method public p()V
    .locals 1

    iget v0, p0, Lhs0;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lhs0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhs0;->a:I

    iget-object p0, p0, Lhs0;->m:Ljava/lang/Object;

    check-cast p0, Lmq;

    invoke-interface {p0}, Lmq;->p()V

    return-void
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lhs0;->t:I

    return p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhs0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhs0;->a:I

    iget-object p0, p0, Lhs0;->m:Ljava/lang/Object;

    check-cast p0, Lmq;

    invoke-interface {p0, p1}, Lmq;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhs0;->m:Ljava/lang/Object;

    check-cast p0, Lmq;

    invoke-interface {p0}, Lmq;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lhs0;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Range{begin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhs0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhs0;->a:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lxi3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lhs0;->a:I

    return p0
.end method

.method public w(II)V
    .locals 0

    iput p1, p0, Lhs0;->a:I

    iput p2, p0, Lhs0;->t:I

    return-void
.end method

.method public x(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhs0;->m:Ljava/lang/Object;

    check-cast v0, Lmq;

    iget v1, p0, Lhs0;->a:I

    if-nez v1, :cond_0

    iget p0, p0, Lhs0;->t:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lmq;->x(ILjava/lang/Object;)V

    return-void
.end method

.method public y(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhs0;->m:Ljava/lang/Object;

    check-cast v0, Lmq;

    iget v1, p0, Lhs0;->a:I

    if-nez v1, :cond_0

    iget p0, p0, Lhs0;->t:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lmq;->y(ILjava/lang/Object;)V

    return-void
.end method
