.class public final synthetic Lp80;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgx3;ZLmy1;Lox0;Ll60;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp80;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lp80;->t:Z

    iput-object p3, p0, Lp80;->a:Lmy1;

    iput-object p4, p0, Lp80;->q:Ljava/lang/Object;

    iput-object p5, p0, Lp80;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLmy1;Lmy1;Lyo4;Lxy1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp80;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp80;->t:Z

    iput-object p2, p0, Lp80;->a:Lmy1;

    iput-object p3, p0, Lp80;->m:Ljava/lang/Object;

    iput-object p4, p0, Lp80;->q:Ljava/lang/Object;

    iput-object p5, p0, Lp80;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lp80;->j:B

    iget-object v1, p0, Lp80;->w:Ljava/lang/Object;

    iget-object v2, p0, Lp80;->q:Ljava/lang/Object;

    iget-object v3, p0, Lp80;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v7, v3

    check-cast v7, Lmy1;

    move-object v8, v2

    check-cast v8, Lyo4;

    move-object v9, v1

    check-cast v9, Lxy1;

    new-instance v4, Lxo4;

    iget-boolean v5, p0, Lp80;->t:Z

    iget-object v6, p0, Lp80;->a:Lmy1;

    invoke-direct/range {v4 .. v9}, Lxo4;-><init>(ZLmy1;Lmy1;Lyo4;Lxy1;)V

    return-object v4

    :pswitch_0
    check-cast v3, Lgx3;

    check-cast v2, Lox0;

    check-cast v1, Ll60;

    const v0, 0x7f1302ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    and-int v5, v4, v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v0, v6

    :cond_0
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lp80;->t:Z

    :goto_0
    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lgx3;->g:Z

    if-nez v4, :cond_2

    iget-object p0, v3, Lgx3;->n:Lbz1;

    const-string v1, "step_click"

    invoke-interface {p0, v1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lp80;->a:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    new-instance p0, La90;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v6, v0}, La90;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v0, 0x3

    invoke-static {v2, v6, p0, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
