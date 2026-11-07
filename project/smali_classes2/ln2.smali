.class public final synthetic Lln2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lqp3;


# direct methods
.method public synthetic constructor <init>(Lqp3;B)V
    .locals 0

    iput-byte p2, p0, Lln2;->j:B

    iput-object p1, p0, Lln2;->t:Lqp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lln2;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lln2;->t:Lqp3;

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lqp3;->e(I)V

    return-object v1

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqp3;->e(I)V

    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqp3;->e(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
