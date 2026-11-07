.class public final Lio2;
.super Lb12;


# static fields
.field private static final DEFAULT_INSTANCE:Lio2;

.field private static volatile PARSER:Lyp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyp3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio2;

    invoke-direct {v0}, Lb12;-><init>()V

    sput-object v0, Lio2;->DEFAULT_INSTANCE:Lio2;

    const-class v1, Lio2;

    invoke-static {v1, v0}, Lb12;->a(Ljava/lang/Class;Lb12;)V

    return-void
.end method

.method public static w()Lho2;
    .locals 1

    sget-object v0, Lio2;->DEFAULT_INSTANCE:Lio2;

    invoke-virtual {v0}, Lb12;->y()Lx02;

    move-result-object v0

    check-cast v0, Lho2;

    return-object v0
.end method


# virtual methods
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
    sget-object p0, Lio2;->PARSER:Lyp3;

    if-nez p0, :cond_1

    const-class p1, Lio2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lio2;->PARSER:Lyp3;

    if-nez p0, :cond_0

    new-instance p0, Lz02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lio2;->PARSER:Lyp3;

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
    sget-object p0, Lio2;->DEFAULT_INSTANCE:Lio2;

    return-object p0

    :pswitch_2
    new-instance p0, Lho2;

    sget-object p1, Lio2;->DEFAULT_INSTANCE:Lio2;

    invoke-direct {p0, p1}, Lx02;-><init>(Lb12;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lio2;

    invoke-direct {p0}, Lb12;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0000\u0000"

    sget-object v0, Lio2;->DEFAULT_INSTANCE:Lio2;

    new-instance v1, Lz24;

    invoke-direct {v1, v0, p0, p1}, Lz24;-><init>(Ls0;Ljava/lang/String;[Ljava/lang/Object;)V

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
