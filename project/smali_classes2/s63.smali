.class public final synthetic Ls63;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:B

.field public final synthetic m:Lox0;

.field public final synthetic t:Lxo4;


# direct methods
.method public synthetic constructor <init>(Lxo4;Lmy1;Lox0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls63;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls63;->t:Lxo4;

    iput-object p2, p0, Ls63;->a:Lmy1;

    iput-object p3, p0, Ls63;->m:Lox0;

    return-void
.end method

.method public synthetic constructor <init>(Lxo4;Lox0;Lmy1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls63;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls63;->t:Lxo4;

    iput-object p2, p0, Ls63;->m:Lox0;

    iput-object p3, p0, Ls63;->a:Lmy1;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ls63;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ls63;->m:Lox0;

    iget-object v4, p0, Ls63;->a:Lmy1;

    iget-object p0, p0, Ls63;->t:Lxo4;

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxo4;->n:Lp8;

    iget-object v0, v0, Lp8;->l:Ljava/lang/Object;

    check-cast v0, Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    new-instance v0, Lv63;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v2, v4}, Lv63;-><init>(Lxo4;Lmu0;B)V

    invoke-static {v3, v2, v0, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_0

    :cond_0
    new-instance v0, Lv63;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v2, v4}, Lv63;-><init>(Lxo4;Lmu0;B)V

    invoke-static {v3, v2, v0, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lmy1;->g()Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxo4;->n:Lp8;

    iget-object v0, v0, Lp8;->n:Ljava/lang/Object;

    check-cast v0, Lxy1;

    sget-object v6, Lyo4;->j:Lyo4;

    invoke-interface {v0, v6}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lv63;

    invoke-direct {v0, p0, v2, v5}, Lv63;-><init>(Lxo4;Lmu0;B)V

    invoke-static {v3, v2, v0, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    new-instance v2, Lu63;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v4, v3}, Lu63;-><init>(Lxo4;Lmy1;B)V

    invoke-virtual {v0, v2}, Lnh2;->A(Lxy1;)Lya1;

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
