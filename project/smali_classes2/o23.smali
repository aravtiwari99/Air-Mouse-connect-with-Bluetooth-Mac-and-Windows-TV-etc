.class public final Lo23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loa5;)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lo23;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo23;->a:Ljava/lang/Object;

    new-instance v0, Lt3;

    iget-object v1, p1, Loa5;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Loa5;->j:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    iput v2, v0, Lt3;->v:I

    iput v2, v0, Lt3;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lt3;->q:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lt3;->w:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt3;->c:Z

    iput-boolean v2, v0, Lt3;->i:Z

    const/16 v2, 0x10

    iput v2, v0, Lt3;->b:I

    iput-object v1, v0, Lt3;->t:Landroid/content/Context;

    iput-object p1, v0, Lt3;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo23;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu23;Lcom/google/android/material/datepicker/v;B)V
    .locals 0

    iput-byte p3, p0, Lo23;->j:B

    iput-object p1, p0, Lo23;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo23;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte p1, p0, Lo23;->j:B

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lo23;->t:Ljava/lang/Object;

    iget-object p0, p0, Lo23;->a:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Loa5;

    iget-object p1, p0, Loa5;->m:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Loa5;->q:Z

    if-eqz p0, :cond_0

    check-cast v2, Lt3;

    invoke-interface {p1, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lu23;

    iget-object p1, p0, Lu23;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p1

    check-cast v2, Lcom/google/android/material/datepicker/v;

    iput v0, v2, Lcom/google/android/material/datepicker/v;->j:I

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/v;->x(I)Lu73;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu23;->T(Lu73;)V

    return-void

    :pswitch_1
    check-cast p0, Lu23;

    iget-object p1, p0, Lu23;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->G()I

    move-result v3

    invoke-virtual {p1, v1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZ)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result p1

    :goto_0
    check-cast v2, Lcom/google/android/material/datepicker/v;

    const/4 v1, 0x2

    iput v1, v2, Lcom/google/android/material/datepicker/v;->j:I

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/v;->x(I)Lu73;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu23;->T(Lu73;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
