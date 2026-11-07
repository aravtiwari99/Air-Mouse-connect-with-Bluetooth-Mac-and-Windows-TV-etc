.class public final Lxw3;
.super Lc12;


# static fields
.field private static final DEFAULT_INSTANCE:Lxw3;

.field private static volatile PARSER:Lzp3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp3;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Ln13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln13;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxw3;

    invoke-direct {v0}, Lxw3;-><init>()V

    sput-object v0, Lxw3;->DEFAULT_INSTANCE:Lxw3;

    const-class v1, Lxw3;

    invoke-static {v1, v0}, Lc12;->a(Ljava/lang/Class;Lc12;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc12;-><init>()V

    sget-object v0, Ln13;->t:Ln13;

    iput-object v0, p0, Lxw3;->preferences_:Ln13;

    return-void
.end method

.method public static c()Lvw3;
    .locals 2

    sget-object v0, Lxw3;->DEFAULT_INSTANCE:Lxw3;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lxw3;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly02;

    check-cast v0, Lvw3;

    return-object v0
.end method

.method public static i(Ljava/io/FileInputStream;)Lxw3;
    .locals 4

    sget-object v0, Lxw3;->DEFAULT_INSTANCE:Lxw3;

    new-instance v1, Lqi0;

    invoke-direct {v1, p0}, Lqi0;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Lxm1;->g()Lxm1;

    move-result-object p0

    invoke-virtual {v0}, Lc12;->t()Lc12;

    move-result-object v0

    :try_start_0
    sget-object v2, Lb14;->r:Lb14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb14;->g(Ljava/lang/Class;)Lme4;

    move-result-object v2

    iget-object v3, v1, Lri0;->t:Ljava/lang/Object;

    check-cast v3, Lti0;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lti0;

    invoke-direct {v3, v1}, Lti0;-><init>(Lri0;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lme4;->t(Ljava/lang/Object;Lti0;Lxm1;)V

    invoke-interface {v2, v0}, Lme4;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lig2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkg5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lc12;->x(Lc12;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lxw3;

    return-object v0

    :cond_1
    new-instance p0, Lkg5;

    invoke-direct {p0}, Lkg5;-><init>()V

    new-instance v0, Lig2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lig2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lig2;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lig2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lig2;

    throw p0

    :cond_3
    new-instance v0, Lig2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lig2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    iget-boolean v0, p0, Lig2;->j:Z

    if-eqz v0, :cond_4

    new-instance v0, Lig2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method


# virtual methods
.method public final q()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lxw3;->preferences_:Ln13;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ldu4;->D(I)I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Luo1;->f()V

    return-object p1

    :pswitch_0
    sget-object p0, Lxw3;->PARSER:Lzp3;

    if-nez p0, :cond_1

    const-class p1, Lxw3;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lxw3;->PARSER:Lzp3;

    if-nez p0, :cond_0

    new-instance p0, La12;

    invoke-direct {p0}, La12;-><init>()V

    sput-object p0, Lxw3;->PARSER:Lzp3;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lxw3;->DEFAULT_INSTANCE:Lxw3;

    return-object p0

    :pswitch_2
    new-instance p0, Lvw3;

    sget-object p1, Lxw3;->DEFAULT_INSTANCE:Lxw3;

    invoke-direct {p0, p1}, Ly02;-><init>(Lc12;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lxw3;

    invoke-direct {p0}, Lxw3;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "preferences_"

    sget-object p1, Lww3;->g:Ll13;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v0, Lxw3;->DEFAULT_INSTANCE:Lxw3;

    new-instance v1, La34;

    invoke-direct {v1, v0, p1, p0}, La34;-><init>(Lc12;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

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

.method public final w()Ln13;
    .locals 2

    iget-object v0, p0, Lxw3;->preferences_:Ln13;

    iget-boolean v1, v0, Ln13;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln13;->y()Ln13;

    move-result-object v0

    iput-object v0, p0, Lxw3;->preferences_:Ln13;

    :cond_0
    return-object v0
.end method
