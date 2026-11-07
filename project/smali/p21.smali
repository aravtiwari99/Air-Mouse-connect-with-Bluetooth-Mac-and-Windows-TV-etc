.class public final Lp21;
.super Ljava/lang/Object;

# interfaces
.implements Ldu2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln21;Ldu2;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp21;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp21;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp21;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj3;Ltj3;Lju2;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Lp21;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp21;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp21;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lgu2;Lvt2;)V
    .locals 3

    iget-byte v0, p0, Lp21;->j:B

    iget-object v1, p0, Lp21;->a:Ljava/lang/Object;

    iget-object v2, p0, Lp21;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lnj3;

    sget-object p1, Lsj3;->g:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhf3;->v()V

    check-cast v1, Lju2;

    invoke-virtual {v1, p0}, Lju2;->x(Lfu2;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lnj3;->l(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2}, Lnj3;->l(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Ln21;

    sget-object p0, Lo21;->g:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Luo1;->g()V

    goto :goto_2

    :pswitch_1
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-interface {v2, p1}, Ln21;->t(Lgu2;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v2, p1}, Ln21;->y(Lgu2;)V

    goto :goto_1

    :pswitch_4
    invoke-interface {v2, p1}, Ln21;->a(Lgu2;)V

    goto :goto_1

    :pswitch_5
    invoke-interface {v2, p1}, Ln21;->x(Lgu2;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {v2, p1}, Ln21;->i(Lgu2;)V

    :goto_1
    :pswitch_7
    check-cast v1, Ldu2;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2}, Ldu2;->b(Lgu2;Lvt2;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
