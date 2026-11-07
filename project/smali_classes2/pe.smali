.class public final synthetic Lpe;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lcj3;


# direct methods
.method public synthetic constructor <init>(Lcj3;B)V
    .locals 0

    iput-byte p2, p0, Lpe;->j:B

    iput-object p1, p0, Lpe;->t:Lcj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lpe;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v5, 0x7fffffff7fffffffL

    iget-object p0, p0, Lpe;->t:Lcj3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lcj3;->g()J

    move-result-wide v7

    and-long/2addr v5, v7

    cmp-long p0, v5, v3

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lcj3;->g()J

    move-result-wide v7

    and-long/2addr v5, v7

    cmp-long p0, v5, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
