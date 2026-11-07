.class public final synthetic Lwa4;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljd3;


# direct methods
.method public synthetic constructor <init>(Ljd3;B)V
    .locals 0

    iput-byte p2, p0, Lwa4;->j:B

    iput-object p1, p0, Lwa4;->t:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwa4;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lwa4;->t:Ljd3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljd3;->x()V

    return-object v1

    :pswitch_0
    const-string v0, "keyboard_layout"

    invoke-static {p0, v0}, Ljd3;->v(Ljd3;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Ljd3;->x()V

    return-object v1

    :pswitch_2
    const-string v0, "keyboard_auto_setup"

    invoke-static {p0, v0}, Ljd3;->v(Ljd3;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lwe4;->l:Lwe4;

    iget-object v0, v0, Lbf4;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lm50;->Y(Ljd3;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
