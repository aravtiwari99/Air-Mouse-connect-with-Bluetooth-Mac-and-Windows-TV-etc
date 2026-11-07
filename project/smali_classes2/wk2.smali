.class public final Lwk2;
.super Lp44;


# instance fields
.field public final n:Lcd2;

.field public final r:Lp04;

.field public v:Ld31;

.field public x:Lwg2;


# direct methods
.method public constructor <init>(Lp04;Lcd2;)V
    .locals 0

    invoke-direct {p0}, Lp44;-><init>()V

    iput-object p1, p0, Lwk2;->r:Lp04;

    iput-object p2, p0, Lwk2;->n:Lcd2;

    iget-object p1, p0, Lp44;->g:Lq44;

    invoke-virtual {p1}, Lq44;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp44;->y:Z

    return-void

    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-object p0, p0, Lwk2;->r:Lp04;

    iget-object p0, p0, Lp04;->a:[Lr04;

    array-length p0, p0

    return p0
.end method

.method public final l()Lr04;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lwk2;->x()Ld31;

    move-result-object v0

    iget-object v0, v0, Ld31;->g:Lhi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcj0;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object p0, p0, Lwk2;->r:Lp04;

    iget-object p0, p0, Lp04;->a:[Lr04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    iget v4, v3, Lr04;->m:I

    int-to-long v4, v4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Ln54;I)V
    .locals 7

    check-cast p1, Lvk2;

    new-instance v0, Ltk2;

    invoke-direct {v0, p1, p0}, Ltk2;-><init>(Lvk2;Lwk2;)V

    iget-object v1, p0, Lwk2;->r:Lp04;

    iget-object v1, v1, Lp04;->a:[Lr04;

    aget-object p2, v1, p2

    iget v1, p2, Lr04;->m:I

    int-to-long v1, v1

    invoke-virtual {p0}, Lwk2;->x()Ld31;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Ld31;->g:Lhi4;

    invoke-virtual {v2, v1}, Lhi4;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Ln54;->g:Landroid/view/View;

    new-instance v3, Luk2;

    invoke-direct {v3, v1, p0, p1}, Luk2;-><init>(ZLwk2;Lvk2;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-byte p0, p1, Lvk2;->o:B

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lvk2;->f:Ljava/lang/Object;

    check-cast p0, Lik5;

    iget-object p1, p1, Ln54;->g:Landroid/view/View;

    iget-byte v2, p2, Lr04;->t:B

    const/4 v3, 0x1

    const v4, 0x106000d

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p2, Lr04;->q:Ls04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lrp2;->a(Ls04;Landroid/content/Context;)Lyp1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p1, p0, Lbv0;

    if-eqz p1, :cond_1

    check-cast p0, Lbv0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_f

    invoke-virtual {p2}, Lr04;->d()Lv04;

    move-result-object p1

    iget-object p2, p0, Lbv0;->v:Lj83;

    iget-object v0, p2, Lj83;->g:Landroid/widget/LinearLayout;

    iget-boolean v1, p1, Lv04;->t:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lv04;->q:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lv04;->w:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lv04;->c:Z

    if-eqz v1, :cond_3

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lj83;->y:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v1, p1, Lv04;->q:Z

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setRippleColorResource(I)V

    iget-object v0, p2, Lj83;->r:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v1, p1, Lv04;->w:Z

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setRippleColorResource(I)V

    iget-object p2, p2, Lj83;->n:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v0, p1, Lv04;->c:Z

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v4}, Lcom/google/android/material/button/MaterialButton;->setRippleColorResource(I)V

    iget-object p2, p0, Lbv0;->n:Lj83;

    iget-object v0, p2, Lj83;->g:Landroid/widget/LinearLayout;

    iget-boolean v1, p1, Lv04;->t:Z

    if-nez v1, :cond_8

    iget-boolean v1, p1, Lv04;->q:Z

    if-nez v1, :cond_7

    iget-boolean v1, p1, Lv04;->w:Z

    if-nez v1, :cond_7

    iget-boolean v1, p1, Lv04;->c:Z

    if-eqz v1, :cond_8

    :cond_7
    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lj83;->y:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v1, p1, Lv04;->q:Z

    if-eqz v1, :cond_9

    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setRippleColorResource(I)V

    iget-object v0, p2, Lj83;->r:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v1, p1, Lv04;->w:Z

    if-eqz v1, :cond_a

    move v1, v5

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setRippleColorResource(I)V

    iget-object p2, p2, Lj83;->n:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v0, p1, Lv04;->c:Z

    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_8

    :cond_b
    move v0, v2

    :goto_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v4}, Lcom/google/android/material/button/MaterialButton;->setRippleColorResource(I)V

    iget-object p2, p0, Lbv0;->x:Landroidx/constraintlayout/widget/Group;

    iget-boolean v0, p1, Lv04;->i:Z

    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_9

    :cond_c
    move v0, v2

    :goto_9
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, p0, Lbv0;->l:Landroidx/constraintlayout/widget/Group;

    iget-boolean p1, p1, Lv04;->b:Z

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    move v5, v2

    :goto_a
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_c

    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Lfm2;

    iget-object p0, p0, Lfm2;->y:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Lr04;->k()Lp04;

    move-result-object p1

    iget-object p1, p1, Lp04;->a:[Lr04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p1

    move v0, v5

    :goto_b
    if-ge v0, p2, :cond_f

    aget-object v1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lr04;->z()Lo04;

    move-result-object v3

    iget v3, v3, Lo04;->c:I

    invoke-virtual {v1}, Lr04;->z()Lo04;

    move-result-object v6

    iget v6, v6, Lo04;->q:I

    invoke-static {v2, v3, v6}, Lrp2;->l(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setRippleColorResource(I)V

    invoke-static {v2, v1}, Lrp2;->g(Lcom/google/android/material/button/MaterialButton;Lr04;)V

    iget-object v1, v1, Lr04;->q:Ls04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lrp2;->m(Ls04;Landroid/content/Context;)Lwp1;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :pswitch_0
    iget-byte p0, p2, Lr04;->t:B

    const/4 v2, 0x2

    if-ne p0, v2, :cond_f

    iget-object p0, p1, Lvk2;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p2}, Lrp2;->g(Lcom/google/android/material/button/MaterialButton;Lr04;)V

    iget-object p1, p2, Lr04;->q:Ls04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lrp2;->a(Ls04;Landroid/content/Context;)Lyp1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_f
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)I
    .locals 1

    iget-object p0, p0, Lwk2;->r:Lp04;

    iget-object p0, p0, Lp04;->a:[Lr04;

    aget-object p0, p0, p1

    iget-byte p1, p0, Lr04;->t:B

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr04;->z()Lo04;

    move-result-object p0

    iget p0, p0, Lo04;->q:I

    return p0

    :cond_0
    return p1
.end method

.method public final x()Ld31;
    .locals 0

    iget-object p0, p0, Lwk2;->v:Ld31;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectionTracker"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(I)J
    .locals 0

    iget-object p0, p0, Lwk2;->r:Lp04;

    iget-object p0, p0, Lp04;->a:[Lr04;

    aget-object p0, p0, p1

    iget p0, p0, Lr04;->m:I

    int-to-long p0, p0

    return-wide p0
.end method
