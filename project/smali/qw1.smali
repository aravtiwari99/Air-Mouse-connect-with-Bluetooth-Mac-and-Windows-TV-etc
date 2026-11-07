.class public final synthetic Lqw1;
.super Ljava/lang/Object;

# interfaces
.implements Let0;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Lyk;


# direct methods
.method public synthetic constructor <init>(Lyk;B)V
    .locals 0

    iput-byte p2, p0, Lqw1;->g:B

    iput-object p1, p0, Lqw1;->y:Lyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lqw1;->g:B

    iget-object p0, p0, Lqw1;->y:Lyk;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lyk;->C:Ly22;

    invoke-virtual {p0}, Ly22;->h()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lyk;->C:Ly22;

    invoke-virtual {p0}, Ly22;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
