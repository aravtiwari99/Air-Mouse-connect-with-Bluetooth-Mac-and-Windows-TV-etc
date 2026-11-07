.class public final synthetic Li52;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lj52;


# direct methods
.method public synthetic constructor <init>(Lj52;B)V
    .locals 0

    iput-byte p2, p0, Li52;->j:B

    iput-object p1, p0, Li52;->t:Lj52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Li52;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "Font resolution state is not set."

    sget-object v3, Log5;->g:Log5;

    iget-object p0, p0, Li52;->t:Lj52;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj52;->C:Lkf5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lj52;->C:Lkf5;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
