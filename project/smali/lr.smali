.class public final Llr;
.super Lbb2;


# instance fields
.field public final synthetic m:B

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Llr;->m:B

    iput-object p1, p0, Llr;->q:Ljava/lang/Object;

    iget p1, p1, Lsp4;->a:I

    invoke-direct {p0, p1}, Lbb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lor;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llr;->m:B

    iput-object p1, p0, Llr;->q:Ljava/lang/Object;

    iget p1, p1, Lor;->a:I

    invoke-direct {p0, p1}, Lbb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Llr;->m:B

    iget-object p0, p0, Llr;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lor;

    iget-object p0, p0, Lor;->t:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    check-cast p0, Lmr;

    invoke-virtual {p0, p1}, Lsp4;->t(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)V
    .locals 1

    iget-byte v0, p0, Llr;->m:B

    iget-object p0, p0, Llr;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lor;

    invoke-virtual {p0, p1}, Lor;->g(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lmr;

    invoke-virtual {p0, p1}, Lsp4;->l(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
