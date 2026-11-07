.class public final synthetic Ls9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lba;


# direct methods
.method public synthetic constructor <init>(Lba;B)V
    .locals 0

    iput-byte p2, p0, Ls9;->j:B

    iput-object p1, p0, Ls9;->t:Lba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ls9;->j:B

    iget-object p0, p0, Ls9;->t:Lba;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object p0

    invoke-static {p0}, Lba;->s(Lum2;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object p0

    invoke-static {p0}, Lba;->s(Lum2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
