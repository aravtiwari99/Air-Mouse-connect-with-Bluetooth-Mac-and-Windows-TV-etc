.class public final synthetic Lfj1;
.super Ljava/lang/Object;

# interfaces
.implements Lrd0;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljj1;


# direct methods
.method public synthetic constructor <init>(Ljj1;B)V
    .locals 0

    iput-byte p2, p0, Lfj1;->j:B

    iput-object p1, p0, Lfj1;->t:Ljj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-byte v0, p0, Lfj1;->j:B

    iget-object p0, p0, Lfj1;->t:Ljj1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljj1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Ljj1;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lue5;->u0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljj1;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Ljj1;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lue5;->u0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
