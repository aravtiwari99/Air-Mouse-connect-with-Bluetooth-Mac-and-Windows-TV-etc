.class public final synthetic Ls41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfa4;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lfa4;B)V
    .locals 0

    iput-byte p3, p0, Ls41;->j:B

    iput-object p1, p0, Ls41;->t:Ljava/lang/Runnable;

    iput-object p2, p0, Ls41;->a:Lfa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ls41;->j:B

    iget-object v1, p0, Ls41;->a:Lfa4;

    iget-object p0, p0, Ls41;->t:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lfa4;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lfa4;->L(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {v1, p0}, Lfa4;->L(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-virtual {v1, p0}, Lfa4;->L(Ljava/lang/Exception;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
