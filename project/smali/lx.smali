.class public final synthetic Llx;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lgy;


# direct methods
.method public synthetic constructor <init>(Lgy;B)V
    .locals 0

    iput-byte p2, p0, Llx;->j:B

    iput-object p1, p0, Llx;->t:Lgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llx;->j:B

    iget-object p0, p0, Llx;->t:Lgy;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpw1;->N()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/content/ClipboardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    return-object p0

    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1}, Lgy;->R(Lgy;Lcom/google/android/material/textfield/TextInputEditText;Lio/appground/blek/ui/controls/TextInputView;I)Lkx;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
