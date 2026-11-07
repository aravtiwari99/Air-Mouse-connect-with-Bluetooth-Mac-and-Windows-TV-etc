.class public final synthetic Lzr4;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lwr4;


# direct methods
.method public synthetic constructor <init>(Lwr4;B)V
    .locals 0

    iput-byte p2, p0, Lzr4;->j:B

    iput-object p1, p0, Lzr4;->t:Lwr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lzr4;->j:B

    iget-object p0, p0, Lzr4;->t:Lwr4;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbs4;

    iget-object p0, p0, Lbs4;->y:Lib0;

    invoke-virtual {p0}, Lib0;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lth3;

    if-eqz v0, :cond_0

    sget-object v0, Lns4;->t:Lns4;

    invoke-virtual {p0, v0}, Lib0;->j(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    check-cast p0, Lbs4;

    invoke-virtual {p0}, Lbs4;->g()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
