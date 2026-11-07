.class public final synthetic Lsu0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lsu0;->j:B

    iput-object p1, p0, Lsu0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte p1, p0, Lsu0;->j:B

    iget-object p0, p0, Lsu0;->t:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lav0;

    invoke-virtual {p0}, Lgy;->S()Lgp;

    move-result-object p0

    sget p1, Lgp;->l:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const-string v0, "unlock_button"

    invoke-virtual {p0, p1, v0}, Lgp;->l(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lbv0;

    iget-object p0, p0, Lbv0;->j:Lio/appground/blek/utils/PointerPathView;

    invoke-static {p0}, Lal0;->u(Lio/appground/blek/utils/PointerPathView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
