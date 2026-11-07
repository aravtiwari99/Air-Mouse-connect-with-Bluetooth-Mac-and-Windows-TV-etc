.class public final Lv7;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic a:Lox0;

.field public final synthetic j:B

.field public final synthetic m:Lbz1;

.field public final synthetic t:Lu54;


# direct methods
.method public synthetic constructor <init>(Lu54;Lox0;Lbz1;B)V
    .locals 0

    iput-byte p4, p0, Lv7;->j:B

    iput-object p1, p0, Lv7;->t:Lu54;

    iput-object p2, p0, Lv7;->a:Lox0;

    iput-object p3, p0, Lv7;->m:Lbz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lv7;->j:B

    sget-object v4, Log5;->g:Log5;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpx0;->j:Lpx0;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    iget-object v10, v0, Lv7;->t:Lu54;

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lu7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu7;

    iget v11, v3, Lu7;->c:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v3, Lu7;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu7;

    invoke-direct {v3, v0, v2}, Lu7;-><init>(Lv7;Lmu0;)V

    :goto_0
    iget-object v2, v3, Lu7;->q:Ljava/lang/Object;

    iget v8, v3, Lu7;->c:I

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v3, Lu7;->m:Ljava/lang/Object;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v2, v10, Lu54;->j:Ljava/lang/Object;

    check-cast v2, Ldh2;

    if-eqz v2, :cond_3

    new-instance v5, Lg7;

    invoke-direct {v5}, Lg7;-><init>()V

    invoke-interface {v2, v5}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, v3, Lu7;->m:Ljava/lang/Object;

    iput v9, v3, Lu7;->c:I

    invoke-interface {v2, v3}, Ldh2;->M(Lou0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    move-object v4, v7

    goto :goto_2

    :cond_3
    :goto_1
    move-object v13, v1

    new-instance v11, Ls7;

    iget-object v12, v0, Lv7;->m:Lbz1;

    const/16 v16, 0x1

    iget-object v14, v0, Lv7;->a:Lox0;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Ls7;-><init>(Lbz1;Ljava/lang/Object;Lox0;Lmu0;B)V

    invoke-static {v14, v15, v11, v9}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, v10, Lu54;->j:Ljava/lang/Object;

    :goto_2
    return-object v4

    :pswitch_0
    instance-of v3, v2, Lt7;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lt7;

    iget v11, v3, Lt7;->c:I

    and-int v12, v11, v8

    if-eqz v12, :cond_4

    sub-int/2addr v11, v8

    iput v11, v3, Lt7;->c:I

    goto :goto_3

    :cond_4
    new-instance v3, Lt7;

    invoke-direct {v3, v0, v2}, Lt7;-><init>(Lv7;Lmu0;)V

    :goto_3
    iget-object v2, v3, Lt7;->q:Ljava/lang/Object;

    iget v8, v3, Lt7;->c:I

    if-eqz v8, :cond_6

    if-ne v8, v9, :cond_5

    iget-object v1, v3, Lt7;->m:Ljava/lang/Object;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_5

    :cond_6
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v2, v10, Lu54;->j:Ljava/lang/Object;

    check-cast v2, Ldh2;

    if-eqz v2, :cond_7

    new-instance v5, Lf7;

    invoke-direct {v5}, Lf7;-><init>()V

    invoke-interface {v2, v5}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, v3, Lt7;->m:Ljava/lang/Object;

    iput v9, v3, Lt7;->c:I

    invoke-interface {v2, v3}, Ldh2;->M(Lou0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    move-object v4, v7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v13, v1

    new-instance v11, Ls7;

    iget-object v12, v0, Lv7;->m:Lbz1;

    const/16 v16, 0x0

    iget-object v14, v0, Lv7;->a:Lox0;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Ls7;-><init>(Lbz1;Ljava/lang/Object;Lox0;Lmu0;B)V

    invoke-static {v14, v15, v11, v9}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, v10, Lu54;->j:Ljava/lang/Object;

    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
