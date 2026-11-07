.class public final synthetic Lxd;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p6, p0, Lxd;->j:B

    iput-object p1, p0, Lxd;->t:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxd;->m:Ljava/lang/Object;

    iput-object p4, p0, Lxd;->q:Ljava/lang/Object;

    iput-object p5, p0, Lxd;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lxd;->j:B

    iget-object v1, p0, Lxd;->w:Ljava/lang/Object;

    iget-object v2, p0, Lxd;->q:Ljava/lang/Object;

    iget-object v3, p0, Lxd;->m:Ljava/lang/Object;

    iget-object v4, p0, Lxd;->a:Ljava/lang/Object;

    iget-object p0, p0, Lxd;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v7, p0

    check-cast v7, Lik1;

    check-cast v4, Lob3;

    check-cast v3, Lox0;

    move-object v8, v2

    check-cast v8, Lss2;

    move-object v9, v1

    check-cast v9, Lob3;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lft0;

    iget-object v1, v1, Lft0;->t:Ljava/lang/String;

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Ltx4;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ls3;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb

    invoke-direct/range {v5 .. v11}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v5, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v6

    :pswitch_0
    check-cast p0, Lsv3;

    check-cast v4, Lmy1;

    check-cast v3, Lwv3;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lfl2;

    invoke-virtual {p0, v4, v3, v2, v1}, Lsv3;->i(Lmy1;Lwv3;Ljava/lang/String;Lfl2;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
