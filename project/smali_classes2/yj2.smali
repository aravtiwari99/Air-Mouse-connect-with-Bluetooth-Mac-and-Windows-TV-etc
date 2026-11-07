.class public final synthetic Lyj2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lyj2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/session/SessionWorker;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Lyj2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Lyj2;->j:B

    sget-object v0, Log5;->g:Log5;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lje2;

    invoke-direct {p0, v1, v2}, Lje2;-><init>(J)V

    return-object p0

    :pswitch_0
    new-instance p0, Lje2;

    invoke-direct {p0, v1, v2}, Lje2;-><init>(J)V

    return-object p0

    :pswitch_1
    return-object v3

    :pswitch_2
    sget-object p0, Lqr4;->t:Lqr4;

    return-object p0

    :pswitch_3
    invoke-static {}, Lv70;->v()Lfh2;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object v0

    :pswitch_6
    const-string p0, "^P((\\d)*Y)?((\\d)*W)?((\\d)*D)?"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_7
    return-object v0

    :pswitch_8
    return-object v3

    :pswitch_9
    sget-object p0, Lna1;->g:Lx21;

    sget-object p0, Lc21;->a:Lc21;

    return-object p0

    :pswitch_a
    sget p0, Loe3;->g:F

    sget-object p0, Lr21;->g:Lr21;

    return-object p0

    :pswitch_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lqp3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqp3;-><init>(I)V

    return-object p0

    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
