.class public final Lek4;
.super Ljava/lang/Object;

# interfaces
.implements Lbk4;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lek4;->g:B

    iput-object p1, p0, Lek4;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-byte v0, p0, Lek4;->g:B

    iget-object p0, p0, Lek4;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llv2;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Llv2;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lbz1;

    invoke-static {p0}, Llr2;->d(Lbz1;)Lck4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
