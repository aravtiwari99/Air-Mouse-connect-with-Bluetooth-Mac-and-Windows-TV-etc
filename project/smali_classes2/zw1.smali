.class public final Lzw1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ls05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzw1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lzw1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax1;Ltx1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzw1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzw1;->t:Ljava/lang/Object;

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-byte v0, p0, Lzw1;->j:B

    iget-object v1, p0, Lzw1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzw1;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v1, Ls05;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    check-cast v2, Ltx1;

    iget-object p0, v2, Ltx1;->r:Lpw1;

    invoke-virtual {v2}, Ltx1;->m()V

    iget-object p0, p0, Lpw1;->O:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v1, Lax1;

    iget-object p1, v1, Lax1;->j:Lkx1;

    invoke-static {p0, p1}, Lr31;->t(Landroid/view/ViewGroup;Lkx1;)Lr31;

    move-result-object p0

    invoke-virtual {p0}, Lr31;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-byte v0, p0, Lzw1;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzw1;->t:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lzw1;->a:Ljava/lang/Object;

    check-cast v1, Ls05;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
