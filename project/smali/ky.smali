.class public final Lky;
.super Ljava/lang/Object;


# instance fields
.field public g:Lpg;

.field public final synthetic r:Landroid/view/View;

.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Lky;->y:B

    iput-object p1, p0, Lky;->r:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-byte v0, p0, Lky;->y:B

    iget-object p0, p0, Lky;->r:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz23;

    iget-object p0, p0, Lz23;->o:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lly;

    iget-boolean p1, p0, Lly;->c:Z

    if-nez p1, :cond_1

    iget p1, p0, Lly;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lly;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lly;->setIndeterminate(Z)V

    iget p1, p0, Lly;->t:I

    invoke-virtual {p0, p1}, Lly;->g(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-byte v0, p0, Lky;->y:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lky;->r:Landroid/view/View;

    check-cast p0, Lz23;

    iget-object v0, p0, Lz23;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz23;->e:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
