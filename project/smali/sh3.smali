.class public final synthetic Lsh3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsh3;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lah1;

    sget-object v0, Lm22;->g:Lm22;

    iget-boolean p0, p0, Lsh3;->j:Z

    if-eqz p0, :cond_0

    instance-of p0, p1, Lgh1;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lah1;->y()Lo22;

    move-result-object p0

    new-instance v1, Lpc3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lpc3;-><init>(B)V

    invoke-interface {p0, v1}, Lo22;->r(Lxy1;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lah1;->y()Lo22;

    move-result-object p0

    sget-object v1, Lcn0;->E:Lcn0;

    invoke-interface {p0, v1, v0}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo22;

    invoke-interface {p1, p0}, Lah1;->r(Lo22;)V

    :cond_0
    instance-of p0, p1, Lgh1;

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lah1;->y()Lo22;

    move-result-object p0

    new-instance v1, Lpc3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lpc3;-><init>(B)V

    invoke-interface {p0, v1}, Lo22;->r(Lxy1;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lah1;->y()Lo22;

    move-result-object v2

    sget-object v3, Lin0;->m:Lin0;

    invoke-interface {v2, v3}, Lo22;->r(Lxy1;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Lfp3;

    invoke-direct {v3, v4, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcn0;->F:Lcn0;

    invoke-interface {v2, v5, v3}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp3;

    goto :goto_0

    :cond_3
    new-instance v3, Lfp3;

    invoke-direct {v3, v4, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iget-object v3, v2, Lfp3;->j:Ljava/lang/Object;

    check-cast v3, Low;

    iget-object v2, v2, Lfp3;->t:Ljava/lang/Object;

    check-cast v2, Lo22;

    if-eqz v3, :cond_7

    instance-of v5, v3, Lnw;

    if-eqz v5, :cond_5

    new-instance v5, Leh1;

    invoke-direct {v5}, Leh1;-><init>()V

    invoke-static {v0}, Lxq2;->q(Lo22;)Lo22;

    move-result-object v6

    iput-object v6, v5, Leh1;->g:Lo22;

    check-cast v3, Lnw;

    iget-object v6, v3, Lnw;->g:Lhe;

    iput-object v6, v5, Leh1;->y:Lhe;

    const/4 v6, 0x2

    iput-byte v6, v5, Leh1;->v:B

    iget-object v3, v3, Lnw;->y:Lmj0;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lmj0;->g:Lu95;

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    iput-object v3, v5, Leh1;->r:Lu95;

    iput-object v4, v5, Leh1;->n:Ljava/lang/Float;

    goto :goto_3

    :cond_5
    instance-of v5, v3, Lmw;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Luo1;->g()V

    return-object v4

    :cond_7
    :goto_2
    move-object v5, v4

    :goto_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lon0;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lon0;-><init>(B)V

    invoke-interface {v2, v7, v6}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_8

    const-string v6, "GlanceAppWidget"

    const-string v8, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v6, Lin0;->q:Lin0;

    invoke-interface {v2, v6}, Lo22;->r(Lxy1;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Lfp3;

    invoke-direct {v6, v4, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lpm0;->z:Lpm0;

    invoke-interface {v2, v8, v6}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp3;

    goto :goto_4

    :cond_9
    new-instance v6, Lfp3;

    invoke-direct {v6, v4, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v6

    :goto_4
    iget-object v6, v2, Lfp3;->j:Ljava/lang/Object;

    check-cast v6, Le4;

    iget-object v2, v2, Lfp3;->t:Ljava/lang/Object;

    check-cast v2, Lo22;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_b

    iget v6, v6, Le4;->y:I

    if-eqz v6, :cond_a

    new-instance v8, Lhe;

    invoke-direct {v8, v6}, Lhe;-><init>(I)V

    goto :goto_5

    :cond_a
    new-instance v8, Lhe;

    const v6, 0x7f0800b2

    invoke-direct {v8, v6}, Lhe;-><init>(I)V

    :goto_5
    new-instance v6, Leh1;

    invoke-direct {v6}, Leh1;-><init>()V

    invoke-static {v0}, Lxq2;->q(Lo22;)Lo22;

    move-result-object v9

    iput-object v9, v6, Leh1;->g:Lo22;

    iput-object v8, v6, Leh1;->y:Lhe;

    goto :goto_6

    :cond_b
    move-object v6, v4

    :goto_6
    new-instance v8, Lpc3;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Lpc3;-><init>(B)V

    invoke-interface {v2, v8}, Lo22;->r(Lxy1;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v7, Lcn1;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v8}, Lcn1;-><init>(Lo22;I)V

    new-instance v4, Lon0;

    const/16 v8, 0x19

    invoke-direct {v4, v8}, Lon0;-><init>(B)V

    invoke-interface {v2, v4, v7}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn1;

    goto :goto_7

    :cond_c
    new-instance v4, Lcn1;

    invoke-direct {v4, v2, v7}, Lcn1;-><init>(Lo22;I)V

    move-object v2, v4

    :goto_7
    iget-object v4, v2, Lcn1;->g:Lo22;

    iget-object v2, v2, Lcn1;->y:Lo22;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lxq2;->q(Lo22;)Lo22;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbh1;

    invoke-direct {v2}, Lbh1;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v7, v0

    move v8, v3

    :cond_d
    :goto_8
    if-ge v8, v4, :cond_f

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lo22;

    if-eqz v9, :cond_d

    invoke-interface {v7, v9}, Lo22;->n(Lo22;)Lo22;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    move-object v7, v9

    goto :goto_8

    :cond_f
    iput-object v7, v2, Lbh1;->r:Lo22;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_10
    :goto_9
    if-ge v3, p0, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lo22;

    if-eqz v4, :cond_10

    invoke-interface {v0, v4}, Lo22;->n(Lo22;)Lo22;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v4

    goto :goto_9

    :cond_12
    invoke-interface {p1, v0}, Lah1;->r(Lo22;)V

    iget-object p0, v2, Ljh1;->y:Ljava/util/ArrayList;

    if-eqz v5, :cond_13

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_14

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v2
.end method
