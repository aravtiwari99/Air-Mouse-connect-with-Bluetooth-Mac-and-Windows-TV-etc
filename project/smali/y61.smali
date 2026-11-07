.class public final synthetic Ly61;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lxy1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ly61;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly61;->t:Lxy1;

    return-void
.end method

.method public synthetic constructor <init>(Lxy1;B)V
    .locals 0

    iput-byte p2, p0, Ly61;->j:B

    iput-object p1, p0, Ly61;->t:Lxy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ly61;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Ly61;->t:Lxy1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwe1;

    sget-object v1, Lxe1;->j:Lxe1;

    invoke-direct {v0, v1, p0}, Lwe1;-><init>(Lxe1;Lxy1;)V

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
