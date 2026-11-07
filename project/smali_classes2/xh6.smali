.class public final synthetic Lxh6;
.super Ljava/lang/Object;

# interfaces
.implements Ln14;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Lro;


# direct methods
.method public synthetic constructor <init>(Lro;B)V
    .locals 0

    iput-byte p2, p0, Lxh6;->g:B

    iput-object p1, p0, Lxh6;->y:Lro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lxh6;->g:B

    const-string v1, "FIREBASE_ML_SDK"

    iget-object p0, p0, Lxh6;->y:Lro;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldj1;

    const-string v2, "proto"

    invoke-direct {v0, v2}, Ldj1;-><init>(Ljava/lang/String;)V

    sget-object v2, Laj6;->u:Laj6;

    invoke-virtual {p0, v1, v0, v2}, Lro;->J(Ljava/lang/String;Ldj1;Lxb5;)Led5;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ldj1;

    const-string v2, "json"

    invoke-direct {v0, v2}, Ldj1;-><init>(Ljava/lang/String;)V

    sget-object v2, Lt32;->u:Lt32;

    invoke-virtual {p0, v1, v0, v2}, Lro;->J(Ljava/lang/String;Ldj1;Lxb5;)Led5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
