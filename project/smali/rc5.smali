.class public final Lrc5;
.super Ljava/lang/Object;

# interfaces
.implements Lva1;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Lnc5;


# direct methods
.method public synthetic constructor <init>(Lnc5;B)V
    .locals 0

    iput-byte p2, p0, Lrc5;->g:B

    iput-object p1, p0, Lrc5;->y:Lnc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-byte v0, p0, Lrc5;->g:B

    iget-object p0, p0, Lrc5;->y:Lnc5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnc5;->t()V

    iget-object p0, p0, Lnc5;->g:Lg90;

    invoke-virtual {p0}, Lg90;->p()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnc5;->t()V

    iget-object p0, p0, Lnc5;->g:Lg90;

    invoke-virtual {p0}, Lg90;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
