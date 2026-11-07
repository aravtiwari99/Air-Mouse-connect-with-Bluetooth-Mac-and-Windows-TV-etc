.class public final synthetic Lla0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lro;

.field public final synthetic j:B

.field public final synthetic t:Lfo3;


# direct methods
.method public synthetic constructor <init>(Lfo3;Lro;B)V
    .locals 0

    iput-byte p3, p0, Lla0;->j:B

    iput-object p1, p0, Lla0;->t:Lfo3;

    iput-object p2, p0, Lla0;->a:Lro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lla0;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lla0;->a:Lro;

    iget-object p0, p0, Lla0;->t:Lfo3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1, p2}, Lfo3;->y(Lro;II)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1, p2}, Lfo3;->y(Lro;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
