.class public final Lwx0;
.super Ljava/lang/Object;

# interfaces
.implements Lp14;


# instance fields
.field public final synthetic g:B

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lwx0;->g:B

    iput-object p1, p0, Lwx0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lwx0;->g:B

    iget-object p0, p0, Lwx0;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    check-cast p0, Lwx0;

    iget-object p0, p0, Lwx0;->y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Ltg1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    new-instance v1, Lf73;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lf73;-><init>(B)V

    new-instance v2, Lro;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, v1, v3}, Lro;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
