.class public final Laa1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Laa1;

.field public static final m:Laa1;

.field public static final t:Laa1;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laa1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa1;-><init>(B)V

    sput-object v0, Laa1;->t:Laa1;

    new-instance v0, Laa1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laa1;-><init>(B)V

    sput-object v0, Laa1;->a:Laa1;

    new-instance v0, Laa1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laa1;-><init>(B)V

    sput-object v0, Laa1;->m:Laa1;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Laa1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-byte p0, p0, Laa1;->j:B

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
