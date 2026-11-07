.class public final Lcom/google/android/material/datepicker/v;
.super Lp44;


# instance fields
.field public j:I

.field public l:Lu73;

.field public final n:Lv92;

.field public final r:Lqa0;

.field public final v:Lfa4;

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lqa0;Lv92;Lfa4;)V
    .locals 6

    invoke-direct {p0}, Lp44;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/v;->j:I

    iget-object v1, p2, Lqa0;->j:Lu73;

    iget-object v2, p2, Lqa0;->t:Lu73;

    iget-object v3, p2, Lqa0;->m:Lu73;

    iget-object v1, v1, Lu73;->j:Ljava/util/Calendar;

    iget-object v4, v3, Lu73;->j:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_3

    iget-object v1, v3, Lu73;->j:Ljava/util/Calendar;

    iget-object v2, v2, Lu73;->j:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Lv73;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0703bc

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v1

    const v1, 0x101020d

    invoke-static {p1, v1}, Lb33;->U(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/material/datepicker/v;->x:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->r:Lqa0;

    iput-object p3, p0, Lcom/google/android/material/datepicker/v;->n:Lv92;

    iput-object p4, p0, Lcom/google/android/material/datepicker/v;->v:Lfa4;

    iput-object v3, p0, Lcom/google/android/material/datepicker/v;->l:Lu73;

    iget-object p1, p0, Lp44;->g:Lq44;

    invoke-virtual {p1}, Lq44;->g()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp44;->y:Z

    return-void

    :cond_1
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p0, "currentPage cannot be after lastPage"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string p0, "firstPage cannot be after currentPage"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->r:Lqa0;

    iget p0, p0, Lqa0;->c:I

    return p0
.end method

.method public final l(Lu73;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->r:Lqa0;

    iget-object p0, p0, Lqa0;->j:Lu73;

    invoke-virtual {p0, p1}, Lu73;->t(Lu73;)I

    move-result p0

    return p0
.end method

.method public final n(Ln54;I)V
    .locals 2

    check-cast p1, Lcom/google/android/material/datepicker/n;

    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->r:Lqa0;

    iget-object v0, p0, Lqa0;->j:Lu73;

    iget-object v0, v0, Lu73;->j:Ljava/util/Calendar;

    invoke-static {v0}, Lzh5;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lu73;

    invoke-direct {p2, v0}, Lu73;-><init>(Ljava/util/Calendar;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/n;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lu73;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/n;->o:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0a03ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->y()Lv73;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->y()Lv73;

    move-result-object v0

    iget-object v0, v0, Lv73;->g:Lu73;

    invoke-virtual {p2, v0}, Lu73;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->y()Lv73;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_0
    new-instance p1, Lv73;

    invoke-direct {p1, p2, p0}, Lv73;-><init>(Lu73;Lqa0;)V

    throw v1
.end method

.method public final v(Landroid/view/ViewGroup;I)Ln54;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02a9

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101020d

    invoke-static {p1, v0}, Lb33;->U(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly44;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/v;->x:I

    invoke-direct {p1, v0, p0}, Ly44;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/google/android/material/datepicker/n;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/n;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/n;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/n;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method

.method public final x(I)Lu73;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->r:Lqa0;

    iget-object p0, p0, Lqa0;->j:Lu73;

    iget-object p0, p0, Lu73;->j:Ljava/util/Calendar;

    invoke-static {p0}, Lzh5;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lu73;

    invoke-direct {p1, p0}, Lu73;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public final y(I)J
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->r:Lqa0;

    iget-object p0, p0, Lqa0;->j:Lu73;

    iget-object p0, p0, Lu73;->j:Ljava/util/Calendar;

    invoke-static {p0}, Lzh5;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p0}, Lzh5;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method
