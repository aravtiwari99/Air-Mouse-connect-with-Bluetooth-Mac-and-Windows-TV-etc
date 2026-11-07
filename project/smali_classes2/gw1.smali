.class public final synthetic Lgw1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lpw1;


# direct methods
.method public synthetic constructor <init>(Lpw1;B)V
    .locals 0

    iput-byte p2, p0, Lgw1;->j:B

    iput-object p1, p0, Lgw1;->t:Lpw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lgw1;->j:B

    iget-object p0, p0, Lgw1;->t:Lpw1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpw1;->Z:Lxx1;

    sget-object v0, Lvt2;->ON_PAUSE:Lvt2;

    invoke-virtual {p0, v0}, Lxx1;->g(Lvt2;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lpw1;->X:Lju2;

    sget-object v0, Lvt2;->ON_PAUSE:Lvt2;

    invoke-virtual {p0, v0}, Lju2;->n(Lvt2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
