.class public final Lvo2;
.super Lb12;


# static fields
.field private static final DEFAULT_INSTANCE:Lvo2;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lyp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyp3;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Ldf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf2;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvo2;

    invoke-direct {v0}, Lvo2;-><init>()V

    sput-object v0, Lvo2;->DEFAULT_INSTANCE:Lvo2;

    const-class v1, Lvo2;

    invoke-static {v1, v0}, Lb12;->a(Ljava/lang/Class;Lb12;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb12;-><init>()V

    sget-object v0, Lc14;->m:Lc14;

    iput-object v0, p0, Lvo2;->layout_:Ldf2;

    return-void
.end method

.method public static i()Lvo2;
    .locals 1

    sget-object v0, Lvo2;->DEFAULT_INSTANCE:Lvo2;

    return-object v0
.end method

.method public static p(Ljava/io/FileInputStream;)Lvo2;
    .locals 4

    sget-object v0, Lvo2;->DEFAULT_INSTANCE:Lvo2;

    new-instance v1, Lpi0;

    invoke-direct {v1, p0}, Lpi0;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Lwm1;->g()Lwm1;

    move-result-object p0

    invoke-virtual {v0}, Lb12;->t()Lb12;

    move-result-object v0

    :try_start_0
    sget-object v2, Lz04;->r:Lz04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz04;->g(Ljava/lang/Class;)Lle4;

    move-result-object v2

    iget-object v3, v1, Lri0;->t:Ljava/lang/Object;

    check-cast v3, Lsi0;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lsi0;

    invoke-direct {v3, v1}, Lsi0;-><init>(Lri0;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lle4;->l(Ljava/lang/Object;Lsi0;Lwm1;)V

    invoke-interface {v2, v0}, Lle4;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhg2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljg5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lb12;->x(Lb12;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lvo2;

    return-object v0

    :cond_1
    new-instance p0, Ljg5;

    invoke-direct {p0}, Ljg5;-><init>()V

    new-instance v0, Lhg2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lhg2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lhg2;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

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
    move-exception p0

    new-instance v0, Lhg2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

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


# virtual methods
.method public final b()Ldf2;
    .locals 0

    iget-object p0, p0, Lvo2;->layout_:Ldf2;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lc14;->m:Lc14;

    iput-object v0, p0, Lvo2;->layout_:Ldf2;

    return-void
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
    sget-object p0, Lvo2;->PARSER:Lyp3;

    if-nez p0, :cond_1

    const-class p1, Lvo2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lvo2;->PARSER:Lyp3;

    if-nez p0, :cond_0

    new-instance p0, Lz02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lvo2;->PARSER:Lyp3;

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
    sget-object p0, Lvo2;->DEFAULT_INSTANCE:Lvo2;

    return-object p0

    :pswitch_2
    new-instance p0, Luo2;

    sget-object p1, Lvo2;->DEFAULT_INSTANCE:Lvo2;

    invoke-direct {p0, p1}, Lx02;-><init>(Lb12;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lvo2;

    invoke-direct {p0}, Lvo2;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "layout_"

    const-class p1, Lxo2;

    const-string v0, "nextIndex_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    sget-object v0, Lvo2;->DEFAULT_INSTANCE:Lvo2;

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

.method public final s()I
    .locals 0

    iget p0, p0, Lvo2;->nextIndex_:I

    return p0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lvo2;->nextIndex_:I

    return-void
.end method

.method public final w(Lxo2;)V
    .locals 2

    iget-object v0, p0, Lvo2;->layout_:Ldf2;

    move-object v1, v0

    check-cast v1, La1;

    iget-boolean v1, v1, La1;->j:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Ldf2;->t(I)Ldf2;

    move-result-object v0

    iput-object v0, p0, Lvo2;->layout_:Ldf2;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
