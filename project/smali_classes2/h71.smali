.class public final synthetic Lh71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-byte p1, p0, Lh71;->j:B

    iput-object p3, p0, Lh71;->m:Ljava/lang/Object;

    iput-byte p2, p0, Lh71;->t:B

    iput-object p4, p0, Lh71;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lh71;->j:B

    iget-object v1, p0, Lh71;->a:Ljava/lang/Object;

    iget-byte v2, p0, Lh71;->t:B

    iget-object p0, p0, Lh71;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljy3;

    invoke-virtual {p0, v2, v1}, Ljy3;->q(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Li71;

    iget-object p0, p0, Li71;->r:Lmz3;

    invoke-interface {p0, v2, v1}, Lmz3;->q(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
