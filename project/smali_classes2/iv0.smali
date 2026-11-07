.class public final synthetic Liv0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lbv0;


# direct methods
.method public synthetic constructor <init>(Lbv0;B)V
    .locals 0

    iput-byte p2, p0, Liv0;->j:B

    iput-object p1, p0, Liv0;->t:Lbv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte p1, p0, Liv0;->j:B

    iget-object p0, p0, Liv0;->t:Lbv0;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbv0;->j:Lio/appground/blek/utils/PointerPathView;

    invoke-static {p0}, Lal0;->u(Lio/appground/blek/utils/PointerPathView;)V

    return-void

    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lbv0;->j:Lio/appground/blek/utils/PointerPathView;

    invoke-static {p0}, Lal0;->u(Lio/appground/blek/utils/PointerPathView;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
