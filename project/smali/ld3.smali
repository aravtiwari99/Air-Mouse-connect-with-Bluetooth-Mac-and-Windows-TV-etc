.class public final synthetic Lld3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lld3;->j:B

    iput-object p2, p0, Lld3;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lld3;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lld3;->j:B

    iget-boolean v1, p0, Lld3;->t:Z

    iget-object p0, p0, Lld3;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lao0;

    check-cast p1, Lou2;

    invoke-virtual {p0, v1}, Lao0;->w(Z)V

    new-instance v0, Lmd3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lmd3;-><init>(Lou2;Ljava/lang/Object;B)V

    return-object v0

    :pswitch_0
    check-cast p0, Lkd3;

    check-cast p1, Lou2;

    invoke-virtual {p0, v1}, Lhf3;->x(Z)V

    new-instance v0, Lmd3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmd3;-><init>(Lou2;Ljava/lang/Object;B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
