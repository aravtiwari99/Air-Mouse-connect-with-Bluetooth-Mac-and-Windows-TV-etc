.class public final synthetic Lva4;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lwm4;


# direct methods
.method public synthetic constructor <init>(Lwm4;B)V
    .locals 0

    iput-byte p2, p0, Lva4;->j:B

    iput-object p1, p0, Lva4;->t:Lwm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lva4;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lva4;->t:Lwm4;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwm4;->w:Ltp3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lwm4;->w:Ltp3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
