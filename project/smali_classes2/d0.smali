.class public final Ld0;
.super Ljava/lang/Throwable;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ld0;->j:B

    const-string p1, "Failure occurred while trying to finish a future."

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Ld0;->j:B

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget-byte v0, p0, Ld0;->j:B

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    monitor-exit p0

    return-object p0

    :pswitch_0
    monitor-enter p0

    monitor-exit p0

    return-object p0

    :pswitch_1
    monitor-enter p0

    monitor-exit p0

    return-object p0

    :pswitch_2
    monitor-enter p0

    monitor-exit p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
