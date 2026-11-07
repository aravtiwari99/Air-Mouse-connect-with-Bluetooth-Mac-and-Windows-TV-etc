.class public final synthetic Lww;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:B

.field public final synthetic t:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lbz1;Lob3;B)V
    .locals 0

    iput-byte p3, p0, Lww;->j:B

    iput-object p1, p0, Lww;->t:Lbz1;

    iput-object p2, p0, Lww;->a:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lww;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lww;->a:Lob3;

    iget-object p0, p0, Lww;->t:Lbz1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    const-string v0, "scanner_send_enter"

    invoke-interface {p0, v0, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {v2, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    const-string v0, "scanner_skip_duplicate"

    invoke-interface {p0, v0, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {v2, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    const-string v0, "scanner_continuous_mode"

    invoke-interface {p0, v0, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
