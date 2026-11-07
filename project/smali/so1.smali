.class public final synthetic Lso1;
.super Ljava/lang/Object;

# interfaces
.implements Lgm0;


# instance fields
.field public final synthetic a:Le24;

.field public final synthetic j:B

.field public final synthetic t:Le24;


# direct methods
.method public synthetic constructor <init>(Le24;Le24;B)V
    .locals 0

    iput-byte p3, p0, Lso1;->j:B

    iput-object p1, p0, Lso1;->t:Le24;

    iput-object p2, p0, Lso1;->a:Le24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lvl;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lso1;->j:B

    iget-object v1, p0, Lso1;->a:Le24;

    iget-object p0, p0, Lso1;->t:Le24;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/google/firebase/functions/FunctionsRegistrar;->g(Le24;Le24;Lvl;)Lqz1;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Leu3;

    const-class v2, Lro1;

    invoke-virtual {p1, v2}, Lvl;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro1;

    invoke-virtual {p1, p0}, Lvl;->j(Le24;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lvl;->j(Le24;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, p0, p1}, Leu3;-><init>(Lro1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
