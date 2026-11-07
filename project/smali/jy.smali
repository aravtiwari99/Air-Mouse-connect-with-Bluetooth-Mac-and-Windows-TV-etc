.class public final Ljy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lly;


# direct methods
.method public synthetic constructor <init>(Lly;B)V
    .locals 0

    iput-byte p2, p0, Ljy;->j:B

    iput-object p1, p0, Ljy;->t:Lly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Ljy;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Ljy;->t:Lly;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lly;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhe1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lhe1;->n(ZZZ)Z

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lly;->q:J

    return-void

    :pswitch_0
    iget v0, p0, Lly;->m:I

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lly;->q:J

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
