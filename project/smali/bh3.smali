.class public final synthetic Lbh3;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lgh3;


# direct methods
.method public synthetic constructor <init>(Lgh3;B)V
    .locals 0

    iput-byte p2, p0, Lbh3;->j:B

    iput-object p1, p0, Lbh3;->t:Lgh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lbh3;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lbh3;->t:Lgh3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgh3;->D:Lgh3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgh3;->g1()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgh3;->W:Lnb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgh3;->V:Lx32;

    invoke-virtual {p0, v0, v2}, Lgh3;->S0(Lnb0;Lx32;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
