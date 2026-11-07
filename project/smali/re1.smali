.class public final synthetic Lre1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lre1;->j:B

    iput-object p1, p0, Lre1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lre1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lre1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lre1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwe1;Lj51;Lzu4;Lzu4;Lzu4;)V
    .locals 0

    const/4 p5, 0x3

    iput-byte p5, p0, Lre1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lre1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lre1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lre1;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lre1;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Log5;->g:Log5;

    iget-object v6, p0, Lre1;->q:Ljava/lang/Object;

    iget-object v7, p0, Lre1;->m:Ljava/lang/Object;

    iget-object v8, p0, Lre1;->a:Ljava/lang/Object;

    iget-object p0, p0, Lre1;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwe1;

    check-cast v8, Lj51;

    check-cast v7, Lzu4;

    check-cast v6, Lzu4;

    iget-object v0, p0, Lwe1;->r:Ltp3;

    invoke-virtual {v0, v8}, Ltp3;->setValue(Ljava/lang/Object;)V

    iput-object v7, p0, Lwe1;->n:Lno1;

    iput-object v6, p0, Lwe1;->v:Lno1;

    return-object v5

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lqr0;

    check-cast v6, Lz6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v7, v8}, Lqr0;->v(Ljava/lang/String;)V

    invoke-static {v7}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v1, Lrz;

    invoke-direct {v1, v7, p0, v4, v3}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v4, v1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    iput-object p0, v7, Lqr0;->B:Ldh2;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p0}, Lz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v5

    :pswitch_1
    move-object v11, p0

    check-cast v11, Ljava/lang/Float;

    move-object p0, v8

    check-cast p0, Lbc2;

    move-object v12, v7

    check-cast v12, Ljava/lang/Float;

    move-object v9, v6

    check-cast v9, Lac2;

    iget-object v0, p0, Lbc2;->j:Ljava/lang/Float;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbc2;->t:Ljava/lang/Float;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object v11, p0, Lbc2;->j:Ljava/lang/Float;

    iput-object v12, p0, Lbc2;->t:Ljava/lang/Float;

    new-instance v8, Lt25;

    const/4 v13, 0x1

    const/4 v13, 0x0

    sget-object v10, Lm50;->w:Lte5;

    invoke-direct/range {v8 .. v13}, Lt25;-><init>(Loi;Lte5;Ljava/lang/Object;Ljava/lang/Object;Lvi;)V

    iput-object v8, p0, Lbc2;->m:Lt25;

    iget-object v0, p0, Lbc2;->i:Lec2;

    iget-object v0, v0, Lec2;->y:Ltp3;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lbc2;->q:Z

    iput-boolean v3, p0, Lbc2;->w:Z

    :cond_3
    return-object v5

    :pswitch_2
    check-cast p0, Lox0;

    check-cast v8, Lob3;

    check-cast v7, Lob3;

    check-cast v6, Lob3;

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lkq2;->W(Landroid/content/Context;)V

    :cond_4
    new-instance v0, Lse1;

    invoke-direct {v0, v6, v4, v1}, Lse1;-><init>(Lob3;Lmu0;B)V

    invoke-static {p0, v4, v0, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
