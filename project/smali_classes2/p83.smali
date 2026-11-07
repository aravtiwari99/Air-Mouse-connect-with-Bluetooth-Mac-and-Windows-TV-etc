.class public final synthetic Lp83;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lm70;


# direct methods
.method public synthetic constructor <init>(Lm70;B)V
    .locals 0

    iput-byte p2, p0, Lp83;->j:B

    iput-object p1, p0, Lp83;->t:Lm70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lp83;->j:B

    iget-object p0, p0, Lp83;->t:Lm70;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lm70;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lld0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb5;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lm70;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lld0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq83;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
