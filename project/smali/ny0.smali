.class public final Lny0;
.super Lkj1;


# instance fields
.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(Ljj1;B)V
    .locals 0

    iput-byte p2, p0, Lny0;->v:B

    invoke-direct {p0, p1}, Lkj1;-><init>(Ljj1;)V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 1

    iget-byte v0, p0, Lny0;->v:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lkj1;->y:Ljj1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ljj1;->o:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Ljj1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, Lue5;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
