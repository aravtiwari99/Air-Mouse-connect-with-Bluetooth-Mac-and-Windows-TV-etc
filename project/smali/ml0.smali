.class public final synthetic Lml0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lyl0;


# direct methods
.method public synthetic constructor <init>(Lyl0;B)V
    .locals 0

    iput-byte p2, p0, Lml0;->j:B

    iput-object p1, p0, Lml0;->t:Lyl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lml0;->j:B

    iget-object p0, p0, Lml0;->t:Lyl0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lyl0;->w(Lyl0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
