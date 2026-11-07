.class public final synthetic Lkv0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lbv0;


# direct methods
.method public synthetic constructor <init>(Lbv0;B)V
    .locals 0

    iput-byte p2, p0, Lkv0;->j:B

    iput-object p1, p0, Lkv0;->t:Lbv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lkv0;->j:B

    sget-object v1, Log5;->g:Log5;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lkv0;->t:Lbv0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbv0;->r:Landroid/widget/Button;

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lbv0;->r:Landroid/widget/Button;

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
