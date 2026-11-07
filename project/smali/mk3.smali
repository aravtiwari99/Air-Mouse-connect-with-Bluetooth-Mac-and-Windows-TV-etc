.class public final synthetic Lmk3;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lox0;

.field public final synthetic j:B

.field public final synthetic t:Lu21;


# direct methods
.method public synthetic constructor <init>(Lox0;Lu21;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmk3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk3;->a:Lox0;

    iput-object p2, p0, Lmk3;->t:Lu21;

    return-void
.end method

.method public synthetic constructor <init>(Lu21;Lox0;B)V
    .locals 0

    iput-byte p3, p0, Lmk3;->j:B

    iput-object p1, p0, Lmk3;->t:Lu21;

    iput-object p2, p0, Lmk3;->a:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lmk3;->j:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lmk3;->a:Lox0;

    iget-object p0, p0, Lmk3;->t:Lu21;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxo3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnk3;

    invoke-direct {v0, p0, v4, v1}, Lnk3;-><init>(Lu21;Lmu0;B)V

    invoke-static {v5, v4, v0, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move v2, v6

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lxo3;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnk3;

    invoke-direct {v0, p0, v4, v6}, Lnk3;-><init>(Lu21;Lmu0;B)V

    invoke-static {v5, v4, v0, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move v2, v6

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lxo3;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnk3;

    invoke-direct {v0, p0, v4, v1}, Lnk3;-><init>(Lu21;Lmu0;B)V

    invoke-static {v5, v4, v0, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move v2, v6

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lxo3;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lnk3;

    invoke-direct {v0, p0, v4, v6}, Lnk3;-><init>(Lu21;Lmu0;B)V

    invoke-static {v5, v4, v0, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move v2, v6

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lnk3;

    invoke-direct {v0, p0, v4, v2}, Lnk3;-><init>(Lu21;Lmu0;B)V

    invoke-static {v5, v4, v0, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
