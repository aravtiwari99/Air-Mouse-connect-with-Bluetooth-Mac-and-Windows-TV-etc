.class public final Lls5;
.super Lp44;


# instance fields
.field public final r:Lu23;


# direct methods
.method public constructor <init>(Lu23;)V
    .locals 0

    invoke-direct {p0}, Lp44;-><init>()V

    iput-object p1, p0, Lls5;->r:Lu23;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-object p0, p0, Lls5;->r:Lu23;

    iget-object p0, p0, Lu23;->l0:Lqa0;

    iget p0, p0, Lqa0;->w:I

    return p0
.end method

.method public final n(Ln54;I)V
    .locals 3

    check-cast p1, Lks5;

    iget-object p0, p0, Lls5;->r:Lu23;

    iget-object v0, p0, Lu23;->l0:Lqa0;

    iget-object v0, v0, Lqa0;->j:Lu73;

    iget v0, v0, Lu73;->a:I

    add-int/2addr v0, p2

    iget-object p1, p1, Lks5;->h:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lzh5;->y()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    const v1, 0x7f130260

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v1, 0x7f130261

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lu23;->o0:Lq70;

    invoke-static {}, Lzh5;->y()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lq70;->m:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Landroid/view/ViewGroup;I)Ln54;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d02ad

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Lks5;

    invoke-direct {p1, p0}, Lks5;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method
