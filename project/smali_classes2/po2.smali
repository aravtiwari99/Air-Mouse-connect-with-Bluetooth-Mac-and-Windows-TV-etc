.class public final Lpo2;
.super Lb12;


# static fields
.field private static final DEFAULT_INSTANCE:Lpo2;

.field public static final DELETE_FIELD_NUMBER:I = 0x3

.field public static final LAMBDA_FIELD_NUMBER:I = 0x4

.field public static final MY_PACKAGE_REPLACED_FIELD_NUMBER:I = 0x6

.field public static final OPTIONS_CHANGED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lyp3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyp3;"
        }
    .end annotation
.end field

.field public static final RUN_CALLBACK_FIELD_NUMBER:I = 0x5

.field public static final UPDATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private requestCase_:I

.field private request_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo2;

    invoke-direct {v0}, Lpo2;-><init>()V

    sput-object v0, Lpo2;->DEFAULT_INSTANCE:Lpo2;

    const-class v1, Lpo2;

    invoke-static {v1, v0}, Lb12;->a(Ljava/lang/Class;Lb12;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb12;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lpo2;->requestCase_:I

    return-void
.end method

.method public static d([B)Lpo2;
    .locals 7

    sget-object v0, Lpo2;->DEFAULT_INSTANCE:Lpo2;

    array-length v5, p0

    invoke-static {}, Lwm1;->g()Lwm1;

    move-result-object v1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb12;->t()Lb12;

    move-result-object v2

    :try_start_0
    sget-object v0, Lz04;->r:Lz04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz04;->g(Ljava/lang/Class;)Lle4;

    move-result-object v0

    new-instance v6, Lcr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lle4;->t(Ljava/lang/Object;[BIILcr;)V

    invoke-interface {v1, v2}, Lle4;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhg2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljg5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lb12;->x(Lb12;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljg5;

    invoke-direct {p0}, Ljg5;-><init>()V

    new-instance v0, Lhg2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    check-cast v0, Lpo2;

    return-object v0

    :catch_0
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lhg2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lhg2;

    throw p0

    :cond_3
    new-instance v0, Lhg2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Lhg2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-boolean v0, p0, Lhg2;->j:Z

    if-eqz v0, :cond_4

    new-instance v0, Lhg2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method

.method public static k()Lco2;
    .locals 1

    sget-object v0, Lpo2;->DEFAULT_INSTANCE:Lpo2;

    invoke-virtual {v0}, Lb12;->y()Lx02;

    move-result-object v0

    check-cast v0, Lco2;

    return-object v0
.end method


# virtual methods
.method public final A(Lgo2;)V
    .locals 0

    iput-object p1, p0, Lpo2;->request_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lpo2;->requestCase_:I

    return-void
.end method

.method public final B(Lio2;)V
    .locals 0

    iput-object p1, p0, Lpo2;->request_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lpo2;->requestCase_:I

    return-void
.end method

.method public final C(Lko2;)V
    .locals 0

    iput-object p1, p0, Lpo2;->request_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lpo2;->requestCase_:I

    return-void
.end method

.method public final D(Lmo2;)V
    .locals 0

    iput-object p1, p0, Lpo2;->request_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lpo2;->requestCase_:I

    return-void
.end method

.method public final E(Loo2;)V
    .locals 0

    iput-object p1, p0, Lpo2;->request_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lpo2;->requestCase_:I

    return-void
.end method

.method public final b()Lmo2;
    .locals 2

    iget v0, p0, Lpo2;->requestCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lpo2;->request_:Ljava/lang/Object;

    check-cast p0, Lmo2;

    return-object p0

    :cond_0
    invoke-static {}, Lmo2;->i()Lmo2;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lgo2;
    .locals 2

    iget v0, p0, Lpo2;->requestCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lpo2;->request_:Ljava/lang/Object;

    check-cast p0, Lgo2;

    return-object p0

    :cond_0
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p0

    return-object p0
.end method

.method public final e(Leo2;)V
    .locals 0

    iput-object p1, p0, Lpo2;->request_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lpo2;->requestCase_:I

    return-void
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lpo2;->requestCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Lpo2;->requestCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lko2;
    .locals 2

    iget v0, p0, Lpo2;->requestCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lpo2;->request_:Ljava/lang/Object;

    check-cast p0, Lko2;

    return-object p0

    :cond_0
    invoke-static {}, Lko2;->i()Lko2;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget p0, p0, Lpo2;->requestCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget p0, p0, Lpo2;->requestCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Ldu4;->D(I)I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Luo1;->f()V

    return-object p1

    :pswitch_0
    sget-object p0, Lpo2;->PARSER:Lyp3;

    if-nez p0, :cond_1

    const-class p1, Lpo2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lpo2;->PARSER:Lyp3;

    if-nez p0, :cond_0

    new-instance p0, Lz02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lpo2;->PARSER:Lyp3;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lpo2;->DEFAULT_INSTANCE:Lpo2;

    return-object p0

    :pswitch_2
    new-instance p0, Lco2;

    sget-object p1, Lpo2;->DEFAULT_INSTANCE:Lpo2;

    invoke-direct {p0, p1}, Lx02;-><init>(Lb12;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lpo2;

    invoke-direct {p0}, Lpo2;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "request_"

    const-string v1, "requestCase_"

    const-class v2, Loo2;

    const-class v3, Lko2;

    const-class v4, Leo2;

    const-class v5, Lgo2;

    const-class v6, Lmo2;

    const-class v7, Lio2;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object v0, Lpo2;->DEFAULT_INSTANCE:Lpo2;

    new-instance v1, Lz24;

    invoke-direct {v1, v0, p1, p0}, Lz24;-><init>(Ls0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Loo2;
    .locals 2

    iget v0, p0, Lpo2;->requestCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lpo2;->request_:Ljava/lang/Object;

    check-cast p0, Loo2;

    return-object p0

    :cond_0
    invoke-static {}, Loo2;->i()Loo2;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget p0, p0, Lpo2;->requestCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Leo2;
    .locals 2

    iget v0, p0, Lpo2;->requestCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lpo2;->request_:Ljava/lang/Object;

    check-cast p0, Leo2;

    return-object p0

    :cond_0
    invoke-static {}, Leo2;->i()Leo2;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 1

    iget p0, p0, Lpo2;->requestCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
