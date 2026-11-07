.class public final synthetic Lye;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic g:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lye;->g:B

    iput-object p1, p0, Lye;->y:Ljava/lang/Object;

    iput-object p2, p0, Lye;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-byte p1, p0, Lye;->g:B

    const/4 v0, 0x1

    iget-object v1, p0, Lye;->r:Ljava/lang/Object;

    iget-object p0, p0, Lye;->y:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v1, Landroid/view/textclassifier/TextClassification;

    invoke-static {v1}, Lo35;->t(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {v1}, Lo35;->n(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Lih6;->y(Landroid/app/PendingIntent;)V

    return v0

    :pswitch_0
    check-cast p0, Lc45;

    check-cast v1, Lze;

    iget-object p0, p0, Lc45;->n:Lxy1;

    iget-object p1, v1, Lze;->g:Laf;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
