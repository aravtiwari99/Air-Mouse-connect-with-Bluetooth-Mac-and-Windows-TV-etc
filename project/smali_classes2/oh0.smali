.class public final synthetic Loh0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Lkj1;


# direct methods
.method public synthetic constructor <init>(Lkj1;B)V
    .locals 0

    iput-byte p2, p0, Loh0;->g:B

    iput-object p1, p0, Loh0;->y:Lkj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-byte p1, p0, Loh0;->g:B

    iget-object p0, p0, Loh0;->y:Lkj1;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ljf1;

    iput-boolean p2, p0, Ljf1;->q:Z

    invoke-virtual {p0}, Lkj1;->s()V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljf1;->z(Z)V

    iput-boolean p1, p0, Ljf1;->w:Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lrh0;

    invoke-virtual {p0}, Lrh0;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrh0;->z(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
