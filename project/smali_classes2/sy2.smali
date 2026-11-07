.class public final synthetic Lsy2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lr45;


# direct methods
.method public synthetic constructor <init>(Lr45;B)V
    .locals 0

    iput-byte p2, p0, Lsy2;->j:B

    iput-object p1, p0, Lsy2;->t:Lr45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsy2;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lsy2;->t:Lr45;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr45;->onCancel()V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lr45;->g()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
