.class public final synthetic Lfw1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lpw1;


# direct methods
.method public synthetic constructor <init>(Lpw1;B)V
    .locals 0

    iput-byte p2, p0, Lfw1;->j:B

    iput-object p1, p0, Lfw1;->t:Lpw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpw1;Landroid/os/Bundle;B)V
    .locals 0

    iput-byte p3, p0, Lfw1;->j:B

    iput-object p1, p0, Lfw1;->t:Lpw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lfw1;->j:B

    const/4 v1, 0x1

    iget-object p0, p0, Lfw1;->t:Lpw1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpw1;->B:Lrw1;

    iget-object v0, v0, Lrw1;->k:Lyk;

    invoke-virtual {p0, v0}, Lpw1;->k(Lyk;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpw1;->Z:Lxx1;

    sget-object v0, Lvt2;->ON_START:Lvt2;

    invoke-virtual {p0, v0}, Lxx1;->g(Lvt2;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lpw1;->X:Lju2;

    sget-object v0, Lvt2;->ON_START:Lvt2;

    invoke-virtual {p0, v0}, Lju2;->n(Lvt2;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lpw1;->G()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpw1;->O:Landroid/view/View;

    invoke-virtual {p0, v0}, Lpw1;->I(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lpw1;->o()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lpw1;->H()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lpw1;->Z:Lxx1;

    sget-object v0, Lvt2;->ON_CREATE:Lvt2;

    invoke-virtual {p0, v0}, Lxx1;->g(Lvt2;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpw1;->Z:Lxx1;

    iget-object v1, p0, Lpw1;->m:Landroid/os/Bundle;

    iget-object v0, v0, Lxx1;->w:Lji;

    invoke-virtual {v0, v1}, Lji;->Q(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpw1;->m:Landroid/os/Bundle;

    return-void

    :pswitch_8
    iget-object p0, p0, Lpw1;->X:Lju2;

    sget-object v0, Lvt2;->ON_CREATE:Lvt2;

    invoke-virtual {p0, v0}, Lju2;->n(Lvt2;)V

    return-void

    :pswitch_9
    invoke-virtual {p0}, Lpw1;->C()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lpw1;->X:Lju2;

    sget-object v0, Lvt2;->ON_STOP:Lvt2;

    invoke-virtual {p0, v0}, Lju2;->n(Lvt2;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lpw1;->Z:Lxx1;

    sget-object v0, Lvt2;->ON_DESTROY:Lvt2;

    invoke-virtual {p0, v0}, Lxx1;->g(Lvt2;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lpw1;->Z:Lxx1;

    sget-object v0, Lvt2;->ON_RESUME:Lvt2;

    invoke-virtual {p0, v0}, Lxx1;->g(Lvt2;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lpw1;->X:Lju2;

    sget-object v0, Lvt2;->ON_RESUME:Lvt2;

    invoke-virtual {p0, v0}, Lju2;->n(Lvt2;)V

    return-void

    :pswitch_e
    iput-boolean v1, p0, Lpw1;->M:Z

    return-void

    :pswitch_f
    invoke-virtual {p0}, Lpw1;->D()V

    return-void

    :pswitch_10
    iput-boolean v1, p0, Lpw1;->M:Z

    return-void

    :pswitch_11
    iget-object p0, p0, Lpw1;->X:Lju2;

    sget-object v0, Lvt2;->ON_DESTROY:Lvt2;

    invoke-virtual {p0, v0}, Lju2;->n(Lvt2;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lpw1;->Z:Lxx1;

    sget-object v0, Lvt2;->ON_STOP:Lvt2;

    invoke-virtual {p0, v0}, Lxx1;->g(Lvt2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
