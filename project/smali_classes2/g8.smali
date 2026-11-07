.class public final synthetic Lg8;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lq8;


# direct methods
.method public synthetic constructor <init>(Lq8;B)V
    .locals 0

    iput-byte p2, p0, Lg8;->j:B

    iput-object p1, p0, Lg8;->t:Lq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lg8;->j:B

    iget-object p0, p0, Lg8;->t:Lq8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq8;->y()Ll11;

    move-result-object v0

    iget-object p0, p0, Lq8;->t:Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lfp3;

    invoke-direct {v1, v0, p0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lq8;->y()Ll11;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
