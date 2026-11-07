.class public final Loh5;
.super Ljava/lang/Object;


# static fields
.field public static final x:Lri;


# instance fields
.field public final g:Ljj5;

.field public n:Z

.field public r:Lri;

.field public v:F

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lri;-><init>(F)V

    sput-object v0, Loh5;->x:Lri;

    return-void
.end method

.method public constructor <init>(Loi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm50;->w:Lte5;

    invoke-interface {p1, v0}, Loi;->g(Lte5;)Ljj5;

    move-result-object p1

    iput-object p1, p0, Loh5;->g:Ljj5;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Loh5;->y:J

    sget-object p1, Loh5;->x:Lri;

    iput-object p1, p0, Loh5;->r:Lri;

    return-void
.end method


# virtual methods
.method public final g(Lq2;Llt;Lou0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lnh5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnh5;

    iget v3, v2, Lnh5;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnh5;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnh5;

    invoke-direct {v2, v1, v0}, Lnh5;-><init>(Loh5;Lou0;)V

    :goto_0
    iget-object v0, v2, Lnh5;->c:Ljava/lang/Object;

    iget v3, v2, Lnh5;->b:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Loh5;->x:Lri;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lpx0;->j:Lpx0;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v2, Lnh5;->m:Ljz1;

    check-cast v2, Lmy1;

    :try_start_0
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v3, v2, Lnh5;->w:F

    iget-object v13, v2, Lnh5;->q:Lmy1;

    iget-object v14, v2, Lnh5;->m:Ljz1;

    check-cast v14, Lxy1;

    :try_start_1
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    move-object v3, v2

    move-object v2, v13

    move v13, v0

    move-object v0, v14

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean v0, v1, Loh5;->n:Z

    if-eqz v0, :cond_4

    const-string v0, "animateToZero called while previous animation is running"

    invoke-static {v0}, Lpc2;->r(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, Lou0;->t:Lfx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld93;->m:Ld93;

    invoke-interface {v0, v3}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v0

    check-cast v0, Lw73;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lw73;->F()F

    move-result v0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v11, v1, Loh5;->n:Z

    move v13, v0

    move-object v3, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_6
    :try_start_2
    iget v14, v1, Loh5;->v:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_7

    goto :goto_3

    :cond_7
    new-instance v14, Lfb;

    invoke-direct {v14, v1, v13, v0}, Lfb;-><init>(Loh5;FLxy1;)V

    iput-object v0, v3, Lnh5;->m:Ljz1;

    iput-object v2, v3, Lnh5;->q:Lmy1;

    iput v13, v3, Lnh5;->w:F

    iput v11, v3, Lnh5;->b:I

    iget-object v15, v3, Lou0;->t:Lfx0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v15

    invoke-interface {v15, v3, v14}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-interface {v2}, Lmy1;->g()Ljava/lang/Object;

    cmpg-float v14, v13, v8

    if-nez v14, :cond_6

    :goto_3
    iget v11, v1, Loh5;->v:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v8, v11, v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    new-instance v8, Lkn2;

    const/16 v11, 0x1a

    invoke-direct {v8, v1, v0, v11}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v3, Lnh5;->m:Ljz1;

    iput-object v4, v3, Lnh5;->q:Lmy1;

    iput v9, v3, Lnh5;->b:I

    iget-object v0, v3, Lou0;->t:Lfx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v0

    invoke-interface {v0, v3, v8}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :goto_4
    return-object v12

    :cond_a
    :goto_5
    invoke-interface {v2}, Lmy1;->g()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    iput-wide v6, v1, Loh5;->y:J

    iput-object v5, v1, Loh5;->r:Lri;

    iput-boolean v10, v1, Loh5;->n:Z

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :goto_7
    iput-wide v6, v1, Loh5;->y:J

    iput-object v5, v1, Loh5;->r:Lri;

    iput-boolean v10, v1, Loh5;->n:Z

    throw v0
.end method
