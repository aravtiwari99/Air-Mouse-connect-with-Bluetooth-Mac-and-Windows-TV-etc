.class public final synthetic Lon;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lik;


# direct methods
.method public synthetic constructor <init>(Lik;B)V
    .locals 0

    iput-byte p2, p0, Lon;->j:B

    iput-object p1, p0, Lon;->t:Lik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lon;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lon;->t:Lik;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhk;

    invoke-virtual {p0}, Lhk;->g()Lmy1;

    move-result-object p0

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p0, Ldk;

    iget-object p0, p0, Ldk;->y:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
