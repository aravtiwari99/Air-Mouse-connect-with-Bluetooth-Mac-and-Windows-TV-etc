.class public final synthetic Lwj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lwj;->g:B

    iput-object p1, p0, Lwj;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-byte v0, p0, Lwj;->g:B

    iget-object p0, p0, Lwj;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lga5;

    invoke-virtual {p0}, Lga5;->run()V

    return-void

    :pswitch_0
    check-cast p0, Ltl;

    invoke-virtual {p0}, Ltl;->B()Z

    return-void

    :pswitch_1
    check-cast p0, Lmy1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
