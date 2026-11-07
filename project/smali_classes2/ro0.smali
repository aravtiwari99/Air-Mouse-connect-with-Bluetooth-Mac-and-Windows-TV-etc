.class public final Lro0;
.super Ljava/lang/Object;

# interfaces
.implements Ldu2;


# instance fields
.field public final synthetic j:B

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lro0;->j:B

    iput-object p1, p0, Lro0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lgu2;Lvt2;)V
    .locals 1

    iget-byte p1, p0, Lro0;->j:B

    iget-object p0, p0, Lro0;->t:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lvt2;->ON_DESTROY:Lvt2;

    if-ne p2, p1, :cond_0

    check-cast p0, Lyk5;

    iput-object v0, p0, Lyk5;->g:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lyk5;->y:Landroid/view/LayoutInflater;

    :cond_0
    return-void

    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p0, [Lp02;

    array-length p1, p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-gtz p1, :cond_2

    array-length p1, p0

    if-gtz p1, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, p2

    throw v0

    :cond_2
    aget-object p0, p0, p2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
