.class public final Lgo2;
.super Lb12;


# static fields
.field public static final ACTIONKEY_FIELD_NUMBER:I = 0x3

.field public static final APP_WIDGET_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgo2;

.field private static volatile PARSER:Lyp3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyp3;"
        }
    .end annotation
.end field

.field public static final RECEIVER_FIELD_NUMBER:I = 0x1


# instance fields
.field private actionKey_:Ljava/lang/String;

.field private appWidgetId_:I

.field private receiver_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgo2;

    invoke-direct {v0}, Lgo2;-><init>()V

    sput-object v0, Lgo2;->DEFAULT_INSTANCE:Lgo2;

    const-class v1, Lgo2;

    invoke-static {v1, v0}, Lb12;->a(Ljava/lang/Class;Lb12;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb12;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgo2;->receiver_:Ljava/lang/String;

    iput-object v0, p0, Lgo2;->actionKey_:Ljava/lang/String;

    return-void
.end method

.method public static i()Lgo2;
    .locals 1

    sget-object v0, Lgo2;->DEFAULT_INSTANCE:Lgo2;

    return-object v0
.end method

.method public static s()Lfo2;
    .locals 1

    sget-object v0, Lgo2;->DEFAULT_INSTANCE:Lgo2;

    invoke-virtual {v0}, Lb12;->y()Lx02;

    move-result-object v0

    check-cast v0, Lfo2;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgo2;->receiver_:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lgo2;->appWidgetId_:I

    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgo2;->actionKey_:Ljava/lang/String;

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
    sget-object p0, Lgo2;->PARSER:Lyp3;

    if-nez p0, :cond_1

    const-class p1, Lgo2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lgo2;->PARSER:Lyp3;

    if-nez p0, :cond_0

    new-instance p0, Lz02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lgo2;->PARSER:Lyp3;

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
    sget-object p0, Lgo2;->DEFAULT_INSTANCE:Lgo2;

    return-object p0

    :pswitch_2
    new-instance p0, Lfo2;

    sget-object p1, Lgo2;->DEFAULT_INSTANCE:Lgo2;

    invoke-direct {p0, p1}, Lx02;-><init>(Lb12;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lgo2;

    invoke-direct {p0}, Lgo2;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "receiver_"

    const-string p1, "appWidgetId_"

    const-string v0, "actionKey_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208"

    sget-object v0, Lgo2;->DEFAULT_INSTANCE:Lgo2;

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

.method public final u(I)V
    .locals 0

    iput p1, p0, Lgo2;->appWidgetId_:I

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgo2;->actionKey_:Ljava/lang/String;

    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgo2;->receiver_:Ljava/lang/String;

    return-void
.end method
