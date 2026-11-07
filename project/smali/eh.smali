.class public final Leh;
.super Lkk2;

# interfaces
.implements Lbz1;


# static fields
.field public static final a:Leh;

.field public static final m:Leh;


# instance fields
.field public final synthetic t:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Leh;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leh;-><init>(IB)V

    sput-object v0, Leh;->a:Leh;

    new-instance v0, Leh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leh;-><init>(IB)V

    sput-object v0, Leh;->m:Leh;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Leh;->t:B

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Leh;->t:B

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmj1;

    check-cast p2, Lmj1;

    if-ne p1, p2, :cond_0

    sget-object p0, Lmj1;->a:Lmj1;

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqe2;

    iget-wide p0, p1, Lqe2;->g:J

    check-cast p2, Lqe2;

    iget-wide p0, p2, Lqe2;->g:J

    sget-object p0, Lym5;->g:Ljava/util/Map;

    new-instance p0, Lqe2;

    const-wide p1, 0x100000001L

    invoke-direct {p0, p1, p2}, Lqe2;-><init>(J)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/high16 p2, 0x43c80000    # 400.0f

    invoke-static {p1, p2, p0, v0}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
