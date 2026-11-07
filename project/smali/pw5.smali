.class public abstract synthetic Lpw5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lky2;

.field public static final b:Lod4;

.field public static final c:Lky2;

.field public static final synthetic f:I

.field public static final g:Lnf5;

.field public static h:Ljava/lang/reflect/Method;

.field public static final i:Lky2;

.field public static final j:Lee;

.field public static final l:F

.field public static final m:Lky2;

.field public static final n:Lnm0;

.field public static o:Z

.field public static final p:Lod4;

.field public static final q:Lky2;

.field public static final r:Lnm0;

.field public static final s:Lod4;

.field public static final t:Lky2;

.field public static u:Lha2;

.field public static final v:Lky2;

.field public static final w:Lky2;

.field public static final x:Lky2;

.field public static final y:[Ljava/lang/Object;

.field public static z:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    sget-object v0, Lnf5;->i:Lnf5;

    sput-object v0, Lpw5;->g:Lnf5;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lpw5;->y:[Ljava/lang/Object;

    new-instance v1, Lxm0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lxm0;-><init>(B)V

    new-instance v2, Lnm0;

    const v3, -0x32d19bab

    invoke-direct {v2, v3, v0, v1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v2, Lpw5;->r:Lnm0;

    new-instance v1, Lon0;

    invoke-direct {v1, v0}, Lon0;-><init>(B)V

    new-instance v2, Lnm0;

    const v3, -0x2a8668d

    invoke-direct {v2, v3, v0, v1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v2, Lpw5;->n:Lnm0;

    new-instance v0, Lky2;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lpw5;->v:Lky2;

    new-instance v0, Lky2;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lpw5;->x:Lky2;

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Lpw5;->l:F

    new-instance v0, Lee;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lee;-><init>(B)V

    sput-object v0, Lpw5;->j:Lee;

    new-instance v0, Lky2;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lpw5;->t:Lky2;

    new-instance v0, Lky2;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lpw5;->a:Lky2;

    new-instance v0, Lky2;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lpw5;->m:Lky2;

    new-instance v0, Lky2;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lpw5;->q:Lky2;

    new-instance v0, Lky2;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lpw5;->w:Lky2;

    new-instance v0, Lky2;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lpw5;->c:Lky2;

    new-instance v0, Lky2;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lpw5;->i:Lky2;

    new-instance v0, Lod4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lod4;-><init>(B)V

    sput-object v0, Lpw5;->b:Lod4;

    new-instance v0, Lod4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lod4;-><init>(B)V

    sput-object v0, Lpw5;->s:Lod4;

    new-instance v0, Lod4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lod4;-><init>(B)V

    sput-object v0, Lpw5;->p:Lod4;

    return-void
.end method

.method public static varargs A([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lbr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbr;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static B()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lgc3;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v7, v1}, Lgc3;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static final C(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0
.end method

.method public static D(Lj73;Lcp3;Lyt0;FLm30;I)Lj73;
    .locals 6

    sget-object v2, Lhi0;->w:Lk00;

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v4, p3

    new-instance v0, Ldp3;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldp3;-><init>(Lcp3;Lu6;Lyt0;FLm30;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lmu0;Lxy1;Lx94;ZZ)Ljava/lang/Object;
    .locals 14

    instance-of v0, p0, Lgz0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgz0;

    iget v1, v0, Lgz0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgz0;->b:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgz0;

    invoke-direct {v0, p0}, Lou0;-><init>(Lmu0;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lgz0;->i:Ljava/lang/Object;

    iget v1, p0, Lgz0;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    sget-object v7, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean v1, p0, Lgz0;->c:Z

    iget-boolean v4, p0, Lgz0;->w:Z

    iget-object v5, p0, Lgz0;->q:Lxy1;

    iget-object v6, p0, Lgz0;->m:Lx94;

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    move v12, v4

    move-object v10, v5

    move-object v11, v6

    :goto_2
    move v13, v1

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lx94;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lx94;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lx94;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Liz0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Liz0;-><init>(Lmu0;Lxy1;Lx94;ZZ)V

    move-object v1, v0

    move-object v0, v3

    iput v6, p0, Lgz0;->b:I

    invoke-virtual {v0, v5, v1, p0}, Lx94;->p(ZLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_4

    :cond_5
    return-object p0

    :cond_6
    move-object/from16 v0, p2

    move/from16 v5, p3

    move/from16 v1, p4

    iput-object v0, p0, Lgz0;->m:Lx94;

    iput-object p1, p0, Lgz0;->q:Lxy1;

    iput-boolean v5, p0, Lgz0;->w:Z

    iput-boolean v1, p0, Lgz0;->c:Z

    iput v4, p0, Lgz0;->b:I

    invoke-static {v0, v1, p0}, Lpw5;->b(Lx94;ZLou0;)Lfx0;

    move-result-object v4

    if-ne v4, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, p1

    move-object v11, v0

    move-object v0, v4

    move v12, v5

    goto :goto_2

    :goto_3
    check-cast v0, Lfx0;

    new-instance v8, Lfz0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lfz0;-><init>(Lmu0;Lxy1;Lx94;ZZ)V

    iput-object v2, p0, Lgz0;->m:Lx94;

    iput-object v2, p0, Lgz0;->q:Lxy1;

    iput v3, p0, Lgz0;->b:I

    invoke-static {v0, v8, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object p0
.end method

.method public static final G(Lx94;Lba4;Z)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx94;->g()V

    invoke-virtual {p0}, Lx94;->y()V

    invoke-virtual {p0}, Lx94;->t()Liz4;

    move-result-object p0

    invoke-interface {p0}, Liz4;->K()Lzx1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzx1;->b(Lkz4;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_8

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge p1, p2, :cond_8

    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v2, p2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lgp4;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    return-object p0
.end method

.method public static final H(Lh02;)Lf02;
    .locals 9

    const/16 v0, 0xce

    sget-object v1, Lqo0;->v:Lrk3;

    invoke-virtual {p0, v0, v1}, Lh02;->T(ILrk3;)V

    iget-boolean v0, p0, Lh02;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh02;->I:Lpr4;

    invoke-static {v0}, Lpr4;->d(Lpr4;)V

    :cond_0
    invoke-virtual {p0}, Lh02;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll02;

    if-eqz v1, :cond_1

    check-cast v0, Ll02;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ln84;

    new-instance v1, Le02;

    new-instance v2, Lf02;

    iget-wide v4, p0, Lh02;->T:J

    iget-boolean v6, p0, Lh02;->s:Z

    iget-boolean v7, p0, Lh02;->C:Z

    iget-object v3, p0, Lh02;->j:Lyo0;

    iget-object v8, v3, Lyo0;->A:Ly22;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lf02;-><init>(Lh02;JZZLy22;)V

    invoke-direct {v1, v2}, Le02;-><init>(Lf02;)V

    const/4 p0, -0x1

    invoke-direct {v0, v1, p0}, Ll02;-><init>(Lj64;I)V

    invoke-virtual {v3, v0}, Lh02;->j0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    iget-object p0, v0, Ll02;->g:Lj64;

    check-cast p0, Le02;

    iget-object p0, p0, Le02;->j:Lf02;

    invoke-virtual {v3}, Lh02;->q()Ltr3;

    move-result-object v0

    iget-object v1, p0, Lf02;->x:Ltp3;

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lh02;->b(Z)V

    return-object p0
.end method

.method public static final I(Lh02;)Lqx1;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Lon0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lon0;-><init>(B)V

    new-instance v3, Lq21;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lq21;-><init>(B)V

    new-instance v4, Lji;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v3, v5}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-ne v2, v3, :cond_0

    new-instance v2, Lsx1;

    invoke-direct {v2, v0}, Lsx1;-><init>(B)V

    invoke-virtual {p0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lmy1;

    const/16 v0, 0x180

    invoke-static {v1, v4, v2, p0, v0}, Lxq2;->d([Ljava/lang/Object;Lmd4;Lmy1;Lh02;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx1;

    return-object p0
.end method

.method public static final J(Lfx0;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lpw5;->i:Lky2;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, La95;

    if-eqz v0, :cond_1

    check-cast p1, La95;

    invoke-virtual {p1, p0}, La95;->y(Lfx0;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Lpw5;->s:Lod4;

    invoke-interface {p0, v1, v0}, Lfx0;->d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lu85;

    invoke-interface {p0, p1}, Lu85;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final K(Lmu0;Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, Lia1;

    if-eqz v0, :cond_9

    check-cast p0, Lia1;

    iget-object v0, p0, Lia1;->m:Lhx0;

    iget-object v1, p0, Lia1;->q:Lou0;

    invoke-static {p1}, Lh84;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v3, Lhl0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lhl0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-interface {v1}, Lmu0;->v()Lfx0;

    move-result-object v2

    invoke-static {v0, v2}, Lpw5;->M(Lhx0;Lfx0;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p0, Lia1;->w:Ljava/lang/Object;

    iput v4, p0, Lka1;->a:I

    invoke-interface {v1}, Lmu0;->v()Lfx0;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lpw5;->L(Lhx0;Lfx0;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lw85;->g()Lel1;

    move-result-object v0

    iget-wide v5, v0, Lel1;->a:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p0, Lia1;->w:Ljava/lang/Object;

    iput v4, p0, Lka1;->a:I

    invoke-virtual {v0, p0}, Lel1;->T(Lka1;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lel1;->U(Z)V

    :try_start_0
    invoke-interface {v1}, Lmu0;->v()Lfx0;

    move-result-object v2

    sget-object v3, Ld52;->m:Ld52;

    invoke-interface {v2, v3}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v2

    check-cast v2, Ldh2;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ldh2;->y()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ldh2;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Ljs2;->j(Ljava/lang/Throwable;)Lg84;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia1;->j(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lia1;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lmu0;->v()Lfx0;

    move-result-object v3

    invoke-static {v3, v2}, Lpw5;->W(Lfx0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lpw5;->i:Lky2;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, Lyf2;->b0(Lmu0;Lfx0;Ljava/lang/Object;)Lgg5;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Lix;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lgg5;->v0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v3, v2}, Lpw5;->J(Lfx0;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lel1;->W()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lel1;->S(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lgg5;->v0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, Lpw5;->J(Lfx0;Ljava/lang/Object;)V

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lka1;->t(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lel1;->S(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, Lmu0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final L(Lhx0;Lfx0;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhx0;->L(Lfx0;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lha1;

    invoke-direct {v0, p2, p0, p1}, Lha1;-><init>(Ljava/lang/Throwable;Lhx0;Lfx0;)V

    throw v0
.end method

.method public static final M(Lhx0;Lfx0;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lhx0;->Q(Lfx0;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lha1;

    invoke-direct {v1, v0, p0, p1}, Lha1;-><init>(Ljava/lang/Throwable;Lhx0;Lfx0;)V

    throw v1
.end method

.method public static final N(Ler1;Lox0;Lso4;Ljava/lang/Object;)Lf34;
    .locals 7

    sget-object v0, Lyc0;->y:Lxc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxc0;->g:Lxc0;

    instance-of v0, p0, Lad0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lad0;

    invoke-virtual {v0}, Lad0;->l()Ler1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p0, Lwh4;

    iget v2, v0, Lad0;->t:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_0

    const/4 v3, -0x2

    :cond_0
    iget-object v0, v0, Lad0;->j:Lfx0;

    invoke-direct {p0, v1, v0}, Lwh4;-><init>(Ler1;Lfx0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lwh4;

    sget-object v1, Lni1;->j:Lni1;

    invoke-direct {v0, p0, v1}, Lwh4;-><init>(Ler1;Lfx0;)V

    move-object p0, v0

    :goto_0
    invoke-static {p3}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v3

    iget-object v0, p0, Lwh4;->t:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfx0;

    iget-object p0, p0, Lwh4;->j:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ler1;

    sget-object p0, Lro4;->g:Ll76;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lrx0;->j:Lrx0;

    goto :goto_1

    :cond_2
    sget-object p0, Lrx0;->m:Lrx0;

    :goto_1
    new-instance v0, Lfg0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfg0;-><init>(Lso4;Ler1;Lew4;Ljava/lang/Object;Lmu0;)V

    invoke-static {p1, v6, p0, v0}, Lm50;->S(Lox0;Lfx0;Lrx0;Lbz1;)Liv4;

    move-result-object p0

    new-instance p1, Lf34;

    invoke-direct {p1, v3, p0}, Lf34;-><init>(Lew4;Liv4;)V

    return-object p1
.end method

.method public static final O(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static final P(Lj73;Lcj;Lk85;Lxy1;IZIILku1;Ljava/util/List;Lxy1;Lxy1;)Lj73;
    .locals 12

    new-instance v0, Lj35;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lj35;-><init>(Lcj;Lk85;Lku1;Lxy1;IZIILjava/util/List;Lxy1;Lxy1;)V

    sget-object p1, Lg73;->g:Lg73;

    invoke-interface {p0, p1}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lfx0;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lpw5;->b:Lod4;

    invoke-interface {p0, v1, v0}, Lfx0;->d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static R()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final S(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lpw5;->y:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    aput-object v1, p1, v3

    return-object p1

    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static U(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Text"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Ascii"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "Number"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "Phone"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string p0, "Uri"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string p0, "Email"

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const-string p0, "Password"

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const-string p0, "NumberPassword"

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    const-string p0, "Decimal"

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    const-string p0, "PasswordVisible"

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    const-string p0, "PostalAddress"

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    const-string p0, "PersonName"

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    const-string p0, "EmailSubject"

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    const-string p0, "ShortMessage"

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    const-string p0, "LongMessage"

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    const-string p0, "Filter"

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    const-string p0, "Phonetic"

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    const-string p0, "DateTime"

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    const-string p0, "Date"

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    const-string p0, "Time"

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    const-string p0, "NumberSigned"

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    const-string p0, "DecimalSigned"

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    const-string p0, "DecimalPassword"

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    const-string p0, "NumberPasswordSigned"

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    const-string p0, "DecimalPasswordSigned"

    return-object p0

    :cond_19
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final V(Ljava/lang/String;J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lic;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final W(Lfx0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lpw5;->Q(Lfx0;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lpw5;->i:Lky2;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, La95;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, La95;-><init>(ILfx0;)V

    sget-object p1, Lpw5;->p:Lod4;

    invoke-interface {p0, p1, v0}, Lfx0;->d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lu85;

    invoke-interface {p1}, Lu85;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lbz1;Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lmu0;->v()Lfx0;

    move-result-object v0

    sget-object v1, Lni1;->j:Lni1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lbg2;

    invoke-direct {v0, p2}, Lbg2;-><init>(Lmu0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcg2;

    invoke-direct {v1, p2, v0}, Lcg2;-><init>(Lmu0;Lfx0;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lue5;->f(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luv2;)Luv2;
    .locals 1

    invoke-virtual {p0}, Luv2;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luv2;->a:Z

    iget v0, p0, Luv2;->t:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Luv2;->m:Luv2;

    return-object p0
.end method

.method public static final b(Lx94;ZLou0;)Lfx0;
    .locals 3

    invoke-interface {p2}, Lmu0;->v()Lfx0;

    move-result-object p2

    sget-object v0, Lqb5;->t:Lcm1;

    invoke-interface {p2, v0}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p2

    check-cast p2, Lqb5;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lqb5;->j:Lhx0;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lx94;->q()Z

    move-result v1

    const-string v2, "coroutineScope"

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    iget-object p0, p0, Lx94;->g:Lku0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lku0;->j:Lfx0;

    invoke-interface {p0, p2}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Lx94;->y:Lfx0;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "transactionContext"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p0, p0, Lx94;->g:Lku0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lku0;->j:Lfx0;

    return-object p0

    :cond_5
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object p0, p0, Lx94;->g:Lku0;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lku0;->j:Lfx0;

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p2, Lni1;->j:Lni1;

    :goto_1
    invoke-interface {p0, p2}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Luv2;
    .locals 2

    new-instance v0, Luv2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luv2;-><init>(I)V

    return-object v0
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0
.end method

.method public static final e(Ljava/util/List;Lmy1;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lbi6;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lbi6;-><init>(B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp33;

    invoke-interface {v3}, Lp33;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lv75;

    invoke-virtual {v4}, Lv75;->l()Lqm3;

    move-result-object v4

    invoke-virtual {v4, p1}, Lqm3;->n(Lbi6;)Lhs0;

    move-result-object v4

    invoke-virtual {v4}, Lhs0;->q()I

    move-result v5

    invoke-virtual {v4}, Lhs0;->q()I

    move-result v6

    invoke-virtual {v4}, Lhs0;->v()I

    move-result v7

    invoke-virtual {v4}, Lhs0;->v()I

    move-result v8

    invoke-static {v5, v6, v7, v8}, Ly94;->A(IIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lp33;->v(J)Lus3;

    move-result-object v3

    new-instance v5, Lfp3;

    invoke-virtual {v4}, Lhs0;->m()Lmy1;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lcj;Lj73;Lk85;Lxy1;IZIILjava/util/Map;Lh02;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v5, p9

    move/from16 v15, p10

    const v0, -0x5013ac4b

    invoke-virtual {v5, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v15, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v8, p1

    if-nez v4, :cond_3

    invoke-virtual {v5, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v5, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v5, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    goto :goto_6

    :cond_7
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v5, v10}, Lh02;->n(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    goto :goto_8

    :cond_9
    move/from16 v10, p4

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move/from16 v11, p5

    invoke-virtual {v5, v11}, Lh02;->l(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    goto :goto_a

    :cond_b
    move/from16 v11, p5

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-virtual {v5, v6}, Lh02;->n(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v0, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    invoke-virtual {v5, v7}, Lh02;->n(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v0, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    move-object/from16 v12, p8

    invoke-virtual {v5, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x2000000

    :goto_d
    or-int/2addr v0, v13

    goto :goto_e

    :cond_11
    move-object/from16 v12, p8

    :goto_e
    const/high16 v13, 0x30000000

    or-int/2addr v0, v13

    and-int/lit8 v13, p11, 0x6

    if-nez v13, :cond_14

    and-int/lit8 v13, p11, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-nez v13, :cond_12

    invoke-virtual {v5, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_f

    :cond_12
    invoke-virtual {v5, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_f
    if-eqz v13, :cond_13

    const/4 v13, 0x4

    goto :goto_10

    :cond_13
    move v13, v3

    :goto_10
    or-int v13, p11, v13

    goto :goto_11

    :cond_14
    move/from16 v13, p11

    :goto_11
    const v14, 0x12492493

    and-int/2addr v14, v0

    const v2, 0x12492492

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ne v14, v2, :cond_16

    and-int/lit8 v2, v13, 0x3

    if-eq v2, v3, :cond_15

    goto :goto_12

    :cond_15
    move v2, v9

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v2, 0x1

    :goto_13
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v5, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v7, v6}, Lc93;->H(II)V

    sget-object v2, Lvi4;->g:Lvf1;

    invoke-virtual {v5, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    const v2, 0x5eb4b1b1

    invoke-virtual {v5, v2}, Lh02;->X(I)V

    invoke-virtual {v5, v9}, Lh02;->b(Z)V

    sget-object v2, Lgj;->g:Lfp3;

    iget-object v2, v1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, Lcj;->j:Ljava/util/List;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v14

    move v10, v9

    :goto_14
    if-ge v10, v14, :cond_19

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lbj;

    move/from16 v17, v0

    iget-object v0, v9, Lbj;->g:Ljava/lang/Object;

    instance-of v0, v0, Lqx4;

    if-eqz v0, :cond_17

    iget-object v0, v9, Lbj;->n:Ljava/lang/String;

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v9, Lbj;->y:I

    iget v1, v9, Lbj;->r:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v2, v0, v1}, Ldj;->y(IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    goto :goto_15

    :cond_17
    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v17

    goto :goto_14

    :cond_19
    move/from16 v17, v0

    move v3, v9

    :goto_15
    invoke-static/range {p0 .. p0}, Ljr2;->A(Lcj;)Z

    move-result v0

    sget-object v1, Lhp0;->m:Lvf1;

    invoke-virtual {v5, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lku1;

    if-nez v3, :cond_1b

    if-nez v0, :cond_1b

    const v0, 0x5eb879f5

    invoke-virtual {v5, v0}, Lh02;->X(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, Ljz;->g(Lcj;Lk85;Lku1;Ljava/util/List;ZLh02;)V

    move-object v12, v5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move/from16 v18, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    move-object v10, v0

    move-object v0, v8

    move-object v8, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v14, v18

    const/4 v13, 0x1

    invoke-static/range {v0 .. v11}, Lpw5;->P(Lj73;Lcj;Lk85;Lxy1;IZIILku1;Ljava/util/List;Lxy1;Lxy1;)Lj73;

    move-result-object v8

    sget-object v0, Ly50;->r:Ly50;

    iget-wide v1, v12, Lh02;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {v12, v8}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v3

    sget-object v4, Ljo0;->n:Ltg1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lh02;->b0()V

    iget-boolean v4, v12, Lh02;->S:Z

    if-eqz v4, :cond_1a

    sget-object v4, Lum2;->Z:Lsx1;

    invoke-virtual {v12, v4}, Lh02;->m(Lmy1;)V

    goto :goto_16

    :cond_1a
    invoke-virtual {v12}, Lh02;->l0()V

    :goto_16
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v12, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, v12, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12}, Lxs2;->D(Lh02;)V

    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, v12, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1;->c:Lon0;

    invoke-static {v1, v12, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lh02;->b(Z)V

    invoke-virtual {v12, v14}, Lh02;->b(Z)V

    move-object v5, v12

    goto/16 :goto_18

    :cond_1b
    move-object v12, v5

    move v14, v9

    const/16 v16, 0x1

    const v0, 0x5ec875d6

    invoke-virtual {v12, v0}, Lh02;->X(I)V

    and-int/lit8 v0, v17, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    move/from16 v9, v16

    goto :goto_17

    :cond_1c
    move v9, v14

    :goto_17
    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-nez v9, :cond_1d

    if-ne v0, v1, :cond_1e

    :cond_1d
    invoke-static/range {p0 .. p0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {v12, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lob3;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj;

    invoke-virtual {v12, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1f

    if-ne v5, v1, :cond_20

    :cond_1f
    new-instance v5, Lz6;

    const/4 v1, 0x4

    invoke-direct {v5, v0, v1}, Lz6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object v11, v5

    check-cast v11, Lxy1;

    shr-int/lit8 v0, v17, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v1, v17, 0xc

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    const/high16 v5, 0x70000000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shr-int/lit8 v1, v17, 0x15

    and-int/lit16 v1, v1, 0x380

    shl-int/lit8 v5, v13, 0xc

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v4, p8

    move v13, v0

    move v15, v14

    move-object/from16 v0, p1

    move v14, v1

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v14}, Lpw5;->v(Lj73;Lcj;Lxy1;ZLjava/util/Map;Lk85;IZIILku1;Lxy1;Lh02;II)V

    move-object v5, v12

    invoke-virtual {v5, v15}, Lh02;->b(Z)V

    goto :goto_18

    :cond_21
    invoke-static {}, Luo1;->B()V

    return-void

    :cond_22
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_18
    invoke-virtual {v5}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v0, Ldz;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ldz;-><init>(Lcj;Lj73;Lk85;Lxy1;IZIILjava/util/Map;II)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_23
    return-void
.end method

.method public static i(Landroid/graphics/Canvas;Z)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lic;->x(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p0}, Lic;->z(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    sget-boolean v1, Lpw5;->o:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const-class v5, Landroid/graphics/Canvas;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v10

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v4, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lpw5;->z:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v10

    new-array v3, v10, [Ljava/lang/Class;

    aput-object v3, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lpw5;->h:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lpw5;->z:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lpw5;->h:Ljava/lang/reflect/Method;

    :goto_0
    sget-object v0, Lpw5;->z:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    sget-object v0, Lpw5;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sput-boolean v6, Lpw5;->o:Z

    :cond_5
    if-eqz p1, :cond_6

    :try_start_1
    sget-object v0, Lpw5;->z:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Lpw5;->h:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public static final j(Lew4;)Lf34;
    .locals 2

    new-instance v0, Lf34;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf34;-><init>(Lew4;Liv4;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lbr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbr;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final m(Lw12;Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lou0;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lmp;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmp;

    iget v4, v3, Lmp;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmp;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmp;

    invoke-direct {v3, v2}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object v2, v3, Lmp;->c:Ljava/lang/Object;

    iget v4, v3, Lmp;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lmp;->q:Ljava/lang/Object;

    check-cast v0, Lu64;

    iget-object v1, v3, Lmp;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v11, v1

    :goto_1
    move-object v13, v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lmp;->w:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v1, v3, Lmp;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v3, Lmp;->m:Ljava/lang/Object;

    check-cast v4, Lw12;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v11, v4

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v2, Lsp;

    move/from16 v4, p2

    invoke-direct {v2, v0, v1, v4, v7}, Lsp;-><init>(Lw12;Landroid/content/Context;ILmu0;)V

    iput-object v0, v3, Lmp;->m:Ljava/lang/Object;

    iput-object v1, v3, Lmp;->q:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v3, Lmp;->w:Landroid/appwidget/AppWidgetProviderInfo;

    iput v6, v3, Lmp;->i:I

    invoke-static {v2, v3}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_6

    :cond_4
    move-object v11, v0

    move-object v0, v4

    goto :goto_2

    :goto_3
    move-object v14, v2

    check-cast v14, Lbz1;

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lra;->B(Landroid/appwidget/AppWidgetProviderInfo;Landroid/util/DisplayMetrics;)J

    move-result-wide v0

    :goto_4
    move-wide v12, v0

    goto :goto_5

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_5
    new-instance v0, Lu64;

    invoke-direct {v0}, Lu64;-><init>()V

    new-instance v1, Llq;

    invoke-direct {v1, v0}, Llq;-><init>(Lu64;)V

    new-instance v2, La44;

    iget-object v4, v3, Lou0;->t:Lfx0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4}, La44;-><init>(Lfx0;)V

    new-instance v4, Lyo0;

    invoke-direct {v4, v2, v1}, Lyo0;-><init>(Lto0;Lt;)V

    new-instance v9, Lkp;

    invoke-direct/range {v9 .. v14}, Lkp;-><init>(Landroid/content/Context;Lw12;JLbz1;)V

    new-instance v1, Lnm0;

    const v11, 0xfd5dedf

    invoke-direct {v1, v11, v6, v9}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lyo0;->A(Lbz1;)V

    new-instance v1, Lqf;

    invoke-direct {v1, v7}, Lqf;-><init>(Lmy1;)V

    new-instance v4, Lop;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v4, v2, v7, v9}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object v10, v3, Lmp;->m:Ljava/lang/Object;

    iput-object v0, v3, Lmp;->q:Ljava/lang/Object;

    iput-object v7, v3, Lmp;->w:Landroid/appwidget/AppWidgetProviderInfo;

    iput v5, v3, Lmp;->i:I

    invoke-static {v1, v4, v3}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    :goto_6
    return-object v8

    :cond_6
    move-object v11, v10

    goto/16 :goto_1

    :goto_7
    invoke-static {v13, v6}, Lv13;->k(Lu64;Z)V

    new-instance v14, Lal2;

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v15, v11

    invoke-direct/range {v14 .. v20}, Lal2;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;I)V

    invoke-virtual {v14, v13}, Lal2;->g(Ljh1;)I

    move-result v15

    new-instance v0, Ly22;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    invoke-direct {v1, v11, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    invoke-direct {v2, v11, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    invoke-direct {v3, v11, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    invoke-direct {v4, v11, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ly22;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lzq2;->F(Landroid/content/Context;ILu64;Lal2;ILandroid/content/ComponentName;Ly22;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public static n(III)Lnc;
    .locals 4

    sget-object v0, Lwj0;->v:Lc94;

    invoke-static {p2}, Ly94;->M(I)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {p2}, Ly94;->M(I)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {v0}, Lrj;->g(Luj0;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ly8;->y(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :goto_0
    new-instance p1, Lnc;

    invoke-direct {p1, p0}, Lnc;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static o(Lmu0;)Lmu0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lou0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lou0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lou0;->a:Lmu0;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lou0;->v()Lfx0;

    move-result-object p0

    sget-object v1, Lf73;->t:Lf73;

    invoke-interface {p0, v1}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p0

    check-cast p0, Lhx0;

    if-eqz p0, :cond_1

    new-instance v1, Lia1;

    invoke-direct {v1, p0, v0}, Lia1;-><init>(Lhx0;Lou0;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, v0, Lou0;->a:Lmu0;

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static p()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static q(Lmu0;Lmu0;Lbz1;)Lmu0;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lix;

    if-eqz v0, :cond_0

    check-cast p2, Lix;

    invoke-virtual {p2, p1, p0}, Lix;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lmu0;->v()Lfx0;

    move-result-object v0

    sget-object v1, Lni1;->j:Lni1;

    if-ne v0, v1, :cond_1

    new-instance v0, Lzf2;

    invoke-direct {v0, p1, p0, p2}, Lzf2;-><init>(Lmu0;Lmu0;Lbz1;)V

    return-object v0

    :cond_1
    new-instance v1, Lag2;

    invoke-direct {v1, p1, v0, p2, p0}, Lag2;-><init>(Lmu0;Lfx0;Lbz1;Lmu0;)V

    return-object v1
.end method

.method public static final r(Lg61;Ljava/util/List;Lmy1;Lxy1;Lh02;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v12, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x79490694

    invoke-virtual {v12, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v12, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v15, p1

    invoke-virtual {v12, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v3, p3

    invoke-virtual {v12, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_4

    :cond_4
    move v4, v6

    :goto_4
    and-int/2addr v0, v7

    invoke-virtual {v12, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Loo0;->g:Ll76;

    if-ne v0, v4, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {v12, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lob3;

    sget-object v5, Lgp0;->g:Lvf1;

    invoke-virtual {v12, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lql4;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lql4;->p:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5
    sget-object v8, Lhi0;->w:Lk00;

    sget-object v9, Lg73;->g:Lg73;

    invoke-static {v9, v8, v14}, Lmq4;->i(Lj73;Lk00;I)Lj73;

    move-result-object v8

    sget-object v10, Lhi0;->t:Lk00;

    invoke-static {v10, v6}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v10

    iget-wide v13, v12, Lh02;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v13

    invoke-static {v12, v8}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v8

    sget-object v14, Ljo0;->n:Ltg1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lh02;->b0()V

    iget-boolean v14, v12, Lh02;->S:Z

    sget-object v6, Lum2;->Z:Lsx1;

    if-eqz v14, :cond_7

    invoke-virtual {v12, v6}, Lh02;->m(Lmy1;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Lh02;->l0()V

    :goto_6
    sget-object v14, Ltg1;->w:Lon0;

    invoke-static {v14, v12, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v10, Ltg1;->q:Lon0;

    invoke-static {v10, v12, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Ltg1;->c:Lon0;

    invoke-static {v13, v12, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12}, Lxs2;->D(Lh02;)V

    sget-object v11, Ltg1;->m:Lon0;

    invoke-static {v11, v12, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x3

    if-ne v8, v4, :cond_8

    new-instance v8, Lln;

    invoke-direct {v8, v0, v7}, Lln;-><init>(Lob3;B)V

    invoke-virtual {v12, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v8

    check-cast v20, Lmy1;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v8

    sget-object v9, Lhi0;->u:Lj00;

    sget-object v7, Lv70;->y:Lwq;

    const/16 v2, 0x30

    invoke-static {v7, v9, v12, v2}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v2

    move-object v7, v4

    iget-wide v3, v12, Lh02;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v12, v8}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v8

    invoke-virtual {v12}, Lh02;->b0()V

    iget-boolean v9, v12, Lh02;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v12, v6}, Lh02;->m(Lmy1;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Lh02;->l0()V

    :goto_7
    invoke-static {v14, v12, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10, v12, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3, v12, v13, v12}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v11, v12, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const-string v2, "screen_on"

    invoke-static {v5, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "screen_off"

    invoke-static {v5, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v3, 0x1

    :goto_9
    new-instance v2, Lyp0;

    const/4 v4, 0x1

    invoke-direct {v2, v5, v4}, Lyp0;-><init>(Ljava/lang/String;B)V

    const v6, 0x355a6892

    invoke-static {v6, v2, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    const v10, 0x180006

    const/16 v11, 0x1e

    sget-object v2, Lnb4;->g:Lnb4;

    move/from16 v25, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v13, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v26, v13

    move-object/from16 v27, v16

    move/from16 v14, v25

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v25, v9

    move-object v9, v12

    const/4 v12, 0x3

    invoke-static/range {v2 .. v11}, Lgp4;->r(Llb4;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    move-object v7, v9

    const v3, 0x7f130025

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    iget v4, v1, Lg61;->m:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_d

    const v3, 0x7f130026

    goto :goto_a

    :cond_d
    const/16 v5, 0xb

    if-ne v4, v5, :cond_e

    const v3, 0x7f130027

    goto :goto_a

    :cond_e
    iget v4, v1, Lg61;->c:I

    if-eqz v4, :cond_12

    if-eq v4, v14, :cond_11

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    if-eq v4, v12, :cond_f

    goto :goto_a

    :cond_f
    const v3, 0x7f130024

    goto :goto_a

    :cond_10
    const v3, 0x7f130021

    goto :goto_a

    :cond_11
    const v3, 0x7f130022

    goto :goto_a

    :cond_12
    const v3, 0x7f130023

    :goto_a
    if-eqz v1, :cond_13

    iget-object v4, v1, Lg61;->j:Ljava/lang/String;

    if-nez v4, :cond_14

    :cond_13
    const-string v4, "Unknown"

    :cond_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lxs2;->J(I[Ljava/lang/Object;Lh02;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v27

    invoke-virtual {v2, v5, v4, v13}, Lnb4;->g(Lj73;FZ)Lj73;

    move-result-object v2

    sget-object v4, Ltj0;->g:Lvf1;

    invoke-virtual {v7, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj0;

    iget-wide v5, v5, Lrj0;->u:J

    sget-object v8, Lof5;->g:Lvf1;

    invoke-virtual {v7, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf5;

    iget-object v8, v8, Lmf5;->t:Lk85;

    const/16 v23, 0x6180

    const v24, 0x1aff8

    move-object v9, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x1

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    const/16 v28, 0x4

    const/16 v22, 0x0

    move/from16 v1, v27

    move-object/from16 v27, v0

    move v0, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v21

    move-object/from16 v21, p4

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v12, v21

    invoke-static {}, Lk33;->H()Lha2;

    move-result-object v2

    invoke-virtual {v12, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    iget-wide v5, v1, Lrj0;->u:J

    const/16 v8, 0x30

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v7, v12

    invoke-static/range {v2 .. v9}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    invoke-virtual {v12, v0}, Lh02;->b(Z)V

    invoke-interface/range {v27 .. v27}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, v26

    if-ne v1, v13, :cond_15

    new-instance v1, Lln;

    move-object/from16 v4, v27

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, Lln;-><init>(Lob3;B)V

    invoke-virtual {v12, v1}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    move-object/from16 v4, v27

    :goto_b
    move-object v8, v1

    check-cast v8, Lmy1;

    move/from16 v27, v0

    new-instance v0, Lj71;

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v1, v25

    move/from16 v15, v27

    invoke-direct/range {v0 .. v6}, Lj71;-><init>(Ljava/lang/String;Ljava/util/List;Lmy1;Lob3;Lxy1;Lg61;)V

    const v1, -0x7e9735f7

    invoke-static {v1, v0, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v11

    const/16 v13, 0x30

    const/16 v14, 0x7fc

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lad;->g(ZLmy1;Lj73;JLrf4;Lwv3;Lcn4;JFLnm0;Lh02;II)V

    invoke-virtual {v12, v15}, Lh02;->b(Z)V

    goto :goto_c

    :cond_16
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_c
    invoke-virtual {v12}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lk71;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lk71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_17
    return-void
.end method

.method public static final s(Lh02;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lh02;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static t(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, ")."

    if-ltz v0, :cond_4

    if-gt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, Lc93;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p0, v2

    return p0

    :cond_3
    const-string p0, "toIndex ("

    const-string p1, ") is greater than size ("

    invoke-static {v0, v1, p0, p1, v3}, Ldu4;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    return v2

    :cond_4
    const-string p0, "fromIndex (0) is greater than toIndex ("

    invoke-static {v0, p0, v3}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return v2
.end method

.method public static u(Ljava/util/List;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final v(Lj73;Lcj;Lxy1;ZLjava/util/Map;Lk85;IZIILku1;Lxy1;Lh02;II)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x7e46da9f

    invoke-virtual {v5, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v5, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v5, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v5, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v5, v7}, Lh02;->l(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v17

    goto :goto_4

    :cond_6
    move/from16 v4, v16

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    invoke-virtual {v5, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v19

    goto :goto_5

    :cond_8
    move/from16 v4, v18

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v5, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v20, 0x180000

    and-int v20, v13, v20

    move/from16 v9, p6

    if-nez v20, :cond_d

    invoke-virtual {v5, v9}, Lh02;->n(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v0, v0, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v13, v21

    move/from16 v1, p7

    if-nez v21, :cond_f

    invoke-virtual {v5, v1}, Lh02;->l(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v0, v0, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v13, v22

    move/from16 v11, p8

    if-nez v22, :cond_11

    invoke-virtual {v5, v11}, Lh02;->n(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x2000000

    :goto_a
    or-int v0, v0, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    move/from16 v12, p9

    if-nez v23, :cond_13

    invoke-virtual {v5, v12}, Lh02;->n(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v0, v0, v24

    :cond_13
    and-int/lit8 v24, v14, 0x6

    move-object/from16 v3, p10

    if-nez v24, :cond_15

    invoke-virtual {v5, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v21, 0x4

    goto :goto_c

    :cond_14
    const/16 v21, 0x2

    :goto_c
    or-int v21, v14, v21

    goto :goto_d

    :cond_15
    move/from16 v21, v14

    :goto_d
    and-int/lit8 v24, v14, 0x30

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v24, :cond_17

    invoke-virtual {v5, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v20, 0x20

    goto :goto_e

    :cond_16
    const/16 v20, 0x10

    :goto_e
    or-int v21, v21, v20

    :cond_17
    move/from16 v20, v0

    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v5, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v22, 0x100

    goto :goto_f

    :cond_18
    const/16 v22, 0x80

    :goto_f
    or-int v21, v21, v22

    :cond_19
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v21, v21, v16

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p11

    :goto_10
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_1e

    const v10, 0x8000

    and-int/2addr v10, v14

    if-nez v10, :cond_1c

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v17, v16

    goto :goto_11

    :cond_1c
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    :goto_11
    if-eqz v17, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v21, v21, v18

    :cond_1e
    move/from16 v10, v21

    const v17, 0x12492493

    and-int v0, v20, v17

    const v1, 0x12492492

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_20

    and-int/lit16 v0, v10, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_1f

    goto :goto_12

    :cond_1f
    move v0, v7

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v1, v20, 0x1

    invoke-virtual {v5, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v2}, Ljr2;->A(Lcj;)Z

    move-result v0

    sget-object v10, Loo0;->g:Ll76;

    if-eqz v0, :cond_24

    const v0, 0x8ae5063

    invoke-virtual {v5, v0}, Lh02;->X(I)V

    and-int/lit8 v0, v20, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    goto :goto_14

    :cond_21
    move v0, v7

    :goto_14
    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    if-ne v1, v10, :cond_23

    :cond_22
    new-instance v1, Lo75;

    invoke-direct {v1, v2}, Lo75;-><init>(Lcj;)V

    invoke-virtual {v5, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object v0, v1

    check-cast v0, Lo75;

    invoke-virtual {v5, v7}, Lh02;->b(Z)V

    goto :goto_15

    :cond_24
    const v0, 0x8af50dc

    invoke-virtual {v5, v0}, Lh02;->X(I)V

    invoke-virtual {v5, v7}, Lh02;->b(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15
    invoke-static {v2}, Ljr2;->A(Lcj;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x8b25723

    invoke-virtual {v5, v1}, Lh02;->X(I)V

    and-int/lit8 v1, v20, 0x70

    const/16 v7, 0x20

    if-ne v1, v7, :cond_25

    const/4 v1, 0x1

    goto :goto_16

    :cond_25
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v5, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_26

    if-ne v7, v10, :cond_27

    :cond_26
    new-instance v7, Lp2;

    const/16 v1, 0xb

    invoke-direct {v7, v0, v2, v1}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_27
    check-cast v7, Lmy1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lh02;->b(Z)V

    goto :goto_18

    :cond_28
    const v1, 0x8b3d321

    invoke-virtual {v5, v1}, Lh02;->X(I)V

    and-int/lit8 v1, v20, 0x70

    const/16 v7, 0x20

    if-ne v1, v7, :cond_29

    const/4 v1, 0x1

    goto :goto_17

    :cond_29
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2a

    if-ne v7, v10, :cond_2b

    :cond_2a
    new-instance v7, Lqd;

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v7, Lmy1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lh02;->b(Z)V

    :goto_18
    if-eqz p3, :cond_33

    if-eqz v8, :cond_2c

    sget-object v1, Lgj;->g:Lfp3;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    move-object/from16 v17, v0

    goto/16 :goto_1c

    :cond_2d
    iget-object v1, v2, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v17, v0

    iget-object v0, v2, Lcj;->j:Ljava/util/List;

    if-eqz v0, :cond_30

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_31

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Lbj;

    move/from16 v18, v3

    iget-object v3, v0, Lbj;->g:Ljava/lang/Object;

    instance-of v3, v3, Lqx4;

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lbj;->n:Ljava/lang/String;

    move/from16 v21, v4

    const-string v4, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget v3, v0, Lbj;->y:I

    iget v4, v0, Lbj;->r:I

    move-object/from16 v22, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ldj;->y(IIII)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static/range {v22 .. v22}, Lpg6;->n(Lbj;)Lbj;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    move/from16 v21, v4

    :cond_2f
    :goto_1a
    add-int/lit8 v4, v21, 0x1

    move/from16 v3, v18

    move-object/from16 v0, v19

    goto :goto_19

    :cond_30
    sget-object v2, Lpi1;->j:Lpi1;

    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_32

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lbj;

    iget-object v2, v2, Lbj;->g:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lfj;->w(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v19

    goto :goto_1b

    :cond_32
    new-instance v2, Lfp3;

    invoke-direct {v2, v0, v1}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :goto_1c
    sget-object v2, Lgj;->g:Lfp3;

    :goto_1d
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1e

    :cond_33
    move-object/from16 v17, v0

    new-instance v2, Lfp3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    iget-object v1, v2, Lfp3;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, v2, Lfp3;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz p3, :cond_35

    const v2, 0x8b8a5ec

    invoke-virtual {v5, v2}, Lh02;->X(I)V

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_34

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v2

    invoke-virtual {v5, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Lob3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lh02;->b(Z)V

    goto :goto_1f

    :cond_35
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v2, 0x8b9fcbc    # 1.11937E-33f

    invoke-virtual {v5, v2}, Lh02;->X(I)V

    invoke-virtual {v5, v4}, Lh02;->b(Z)V

    move-object v2, v0

    :goto_1f
    if-eqz p3, :cond_38

    const v0, 0x8bb68fd

    invoke-virtual {v5, v0}, Lh02;->X(I)V

    invoke-virtual {v5, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_36

    if-ne v4, v10, :cond_37

    :cond_36
    new-instance v4, Lff;

    const/4 v0, 0x5

    invoke-direct {v4, v2, v0}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v5, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_37
    move-object v0, v4

    check-cast v0, Lxy1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lh02;->b(Z)V

    move-object/from16 v25, v0

    goto :goto_20

    :cond_38
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v0, 0x8bc7ffc

    invoke-virtual {v5, v0}, Lh02;->X(I)V

    invoke-virtual {v5, v4}, Lh02;->b(Z)V

    const/16 v25, 0x0

    :goto_20
    shr-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0xe

    move/from16 v4, p7

    move v12, v0

    move-object v9, v1

    move-object v11, v2

    move-object/from16 v16, v7

    move-object/from16 v8, v17

    move/from16 v7, v20

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v5}, Ljz;->g(Lcj;Lk85;Lku1;Ljava/util/List;ZLh02;)V

    move-object v2, v0

    invoke-interface/range {v16 .. v16}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcj;

    invoke-virtual {v5, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v7, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_39

    const/4 v1, 0x1

    goto :goto_21

    :cond_39
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_21
    or-int/2addr v0, v1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v10, :cond_3b

    :cond_3a
    new-instance v1, Lez;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v8, v6, v4}, Lez;-><init>(Lo75;Lxy1;B)V

    invoke-virtual {v5, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v18, v1

    check-cast v18, Lxy1;

    move-object/from16 v17, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v26, p11

    move-object/from16 v24, v3

    invoke-static/range {v15 .. v26}, Lpw5;->P(Lj73;Lcj;Lk85;Lxy1;IZIILku1;Ljava/util/List;Lxy1;Lxy1;)Lj73;

    move-result-object v0

    if-nez p3, :cond_3e

    const v1, 0x8cef077

    invoke-virtual {v5, v1}, Lh02;->X(I)V

    invoke-virtual {v5, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3d

    if-ne v3, v10, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_23

    :cond_3d
    :goto_22
    new-instance v3, Lfz;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4}, Lfz;-><init>(Lo75;B)V

    invoke-virtual {v5, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_23
    check-cast v3, Lmy1;

    new-instance v1, Lrv2;

    invoke-direct {v1, v3, v4}, Lrv2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v4}, Lh02;->b(Z)V

    goto :goto_24

    :cond_3e
    const v1, 0x8d1a2f1

    invoke-virtual {v5, v1}, Lh02;->X(I)V

    invoke-virtual {v5, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3f

    if-ne v3, v10, :cond_40

    :cond_3f
    new-instance v3, Lfz;

    const/4 v1, 0x1

    invoke-direct {v3, v8, v1}, Lfz;-><init>(Lo75;B)V

    invoke-virtual {v5, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_40
    check-cast v3, Lmy1;

    invoke-virtual {v5, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_41

    if-ne v4, v10, :cond_42

    :cond_41
    new-instance v4, Lef;

    const/16 v1, 0x8

    invoke-direct {v4, v11, v1}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v5, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, Lmy1;

    new-instance v1, Lzd;

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4, v7}, Lzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lh02;->b(Z)V

    :goto_24
    iget-wide v3, v5, Lh02;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v5, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lh02;->b0()V

    iget-boolean v7, v5, Lh02;->S:Z

    if-eqz v7, :cond_43

    sget-object v7, Lum2;->Z:Lsx1;

    invoke-virtual {v5, v7}, Lh02;->m(Lmy1;)V

    goto :goto_25

    :cond_43
    invoke-virtual {v5}, Lh02;->l0()V

    :goto_25
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, v5, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, v5, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v5, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, v5, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    if-nez v8, :cond_44

    const v0, -0x19d78e09

    invoke-virtual {v5, v0}, Lh02;->X(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v5, v4}, Lh02;->b(Z)V

    goto :goto_27

    :cond_44
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v0, -0x115988b6

    invoke-virtual {v5, v0}, Lh02;->X(I)V

    invoke-virtual {v8, v4, v5}, Lo75;->g(ILh02;)V

    goto :goto_26

    :goto_27
    if-nez v9, :cond_45

    const v0, -0x19d6c7af

    invoke-virtual {v5, v0}, Lh02;->X(I)V

    :goto_28
    invoke-virtual {v5, v4}, Lh02;->b(Z)V

    const/4 v1, 0x1

    goto :goto_29

    :cond_45
    const v0, -0x19d6c7ae

    invoke-virtual {v5, v0}, Lh02;->X(I)V

    invoke-static {v2, v9, v5, v12}, Lgj;->g(Lcj;Ljava/util/List;Lh02;I)V

    goto :goto_28

    :goto_29
    invoke-virtual {v5, v1}, Lh02;->b(Z)V

    goto :goto_2a

    :cond_46
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_2a
    invoke-virtual {v5}, Lh02;->p()Lu34;

    move-result-object v15

    if-eqz v15, :cond_47

    new-instance v0, Lgz;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v3, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v14}, Lgz;-><init>(Lj73;Lcj;Lxy1;ZLjava/util/Map;Lk85;IZIILku1;Lxy1;II)V

    iput-object v0, v15, Lu34;->n:Lbz1;

    :cond_47
    return-void
.end method

.method public static final x(Lj73;JFZFLh02;I)V
    .locals 8

    const v1, -0x28dc07d8

    invoke-virtual {p6, v1}, Lh02;->Z(I)Lh02;

    or-int/lit16 v1, p7, 0x1b0

    invoke-virtual {p6, p4}, Lh02;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x800

    goto :goto_0

    :cond_0
    const/16 v2, 0x400

    :goto_0
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v1, v6

    invoke-virtual {p6, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-wide p1, Ljj0;->v:J

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p0, p3}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v1

    sget-object v2, Lg73;->g:Lg73;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    sget-object v6, Lna4;->g:Lma4;

    invoke-static {v2, v3, p1, p2, v6}, Ly94;->s(Lj73;FJLcn4;)Lj73;

    move-result-object v2

    goto :goto_2

    :cond_2
    sget-object v6, Lna4;->g:Lma4;

    invoke-static {v2, p1, p2, v6}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v2

    :goto_2
    invoke-interface {v1, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    invoke-static {v1, p6, v4}, Lz50;->g(Lj73;Lh02;I)V

    move v6, v3

    move v4, p3

    move-wide v2, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p6}, Lh02;->Q()V

    move v6, p5

    move-wide v2, p1

    move v4, p3

    :goto_3
    invoke-virtual {p6}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ll71;

    move-object v1, p0

    move v5, p4

    move v7, p7

    invoke-direct/range {v0 .. v7}, Ll71;-><init>(Lj73;JFZFI)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static final y(Ljava/lang/String;Lj73;Lk85;Lxy1;IZIILh02;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v7, p6

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    const v0, -0x3e089999

    invoke-virtual {v12, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v6, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v12, v6}, Lh02;->n(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_7

    :cond_b
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    and-int/lit8 v9, v14, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_d

    or-int/2addr v0, v10

    :cond_c
    move/from16 v10, p5

    goto :goto_a

    :cond_d
    and-int/2addr v10, v13

    if-nez v10, :cond_c

    move/from16 v10, p5

    invoke-virtual {v12, v10}, Lh02;->l(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v0, v11

    :goto_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v13

    if-nez v11, :cond_10

    invoke-virtual {v12, v7}, Lh02;->n(I)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v0, v11

    :cond_10
    and-int/lit16 v11, v14, 0x80

    const/high16 v15, 0xc00000

    if-eqz v11, :cond_12

    or-int/2addr v0, v15

    :cond_11
    move/from16 v15, p7

    goto :goto_d

    :cond_12
    and-int/2addr v15, v13

    if-nez v15, :cond_11

    move/from16 v15, p7

    invoke-virtual {v12, v15}, Lh02;->n(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x400000

    :goto_c
    or-int v0, v0, v16

    :goto_d
    const/high16 v16, 0x6000000

    or-int v16, v0, v16

    move/from16 v17, v0

    and-int/lit16 v0, v14, 0x200

    move/from16 v18, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v18, :cond_14

    const/high16 v16, 0x36000000

    or-int v16, v17, v16

    goto :goto_10

    :cond_14
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    if-nez v17, :cond_17

    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v13, v17

    if-nez v17, :cond_15

    invoke-virtual {v12, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_e

    :cond_15
    invoke-virtual {v12, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    :goto_e
    if-eqz v17, :cond_16

    const/high16 v17, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v17, 0x10000000

    :goto_f
    or-int v16, v16, v17

    :cond_17
    :goto_10
    const v17, 0x12492493

    and-int v0, v16, v17

    const v1, 0x12492492

    move/from16 v17, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_18

    move v0, v10

    goto :goto_11

    :cond_18
    move v0, v9

    :goto_11
    and-int/lit8 v1, v16, 0x1

    invoke-virtual {v12, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v3, :cond_19

    const/16 v18, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v18, v4

    :goto_12
    if-eqz v5, :cond_1a

    move/from16 v16, v10

    goto :goto_13

    :cond_1a
    move/from16 v16, v6

    :goto_13
    if-eqz v17, :cond_1b

    move v5, v10

    goto :goto_14

    :cond_1b
    move/from16 v5, p5

    :goto_14
    if-eqz v11, :cond_1c

    move v15, v10

    :cond_1c
    invoke-static {v15, v7}, Lc93;->H(II)V

    sget-object v0, Lvi4;->g:Lvf1;

    invoke-virtual {v12, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    const v0, 0x15483a7f

    invoke-virtual {v12, v0}, Lh02;->X(I)V

    invoke-virtual {v12, v9}, Lh02;->b(Z)V

    sget-object v0, Lhp0;->m:Lvf1;

    invoke-virtual {v12, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lku1;

    sget-object v0, Ljz;->g:Lvf1;

    invoke-virtual {v12, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljz;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x4a85808e

    invoke-virtual {v12, v0}, Lh02;->X(I)V

    sget-object v0, Lhp0;->c:Lvf1;

    invoke-virtual {v12, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl2;

    sget-object v1, Lhp0;->j:Lvf1;

    invoke-virtual {v12, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lj51;

    move-object v2, v0

    :try_start_0
    new-instance v0, Liz;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p2

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p0

    :try_start_1
    invoke-direct/range {v0 .. v6}, Liz;-><init>(Lk85;Lfl2;Ljava/lang/String;Lj51;Lku1;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v5

    move v5, v6

    :try_start_2
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_15

    :catch_0
    move-object v3, v5

    move v5, v6

    :catch_1
    :goto_15
    invoke-virtual {v12, v9}, Lh02;->b(Z)V

    goto :goto_16

    :cond_1d
    const v0, -0x4a69eb75

    invoke-virtual {v12, v0}, Lh02;->X(I)V

    invoke-virtual {v12, v9}, Lh02;->b(Z)V

    :goto_16
    if-nez v18, :cond_1e

    const v0, 0x1557cf53

    invoke-virtual {v12, v0}, Lh02;->X(I)V

    invoke-virtual {v12, v9}, Lh02;->b(Z)V

    new-instance v0, Lf85;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v6, v7

    move v7, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v7}, Lf85;-><init>(Ljava/lang/String;Lk85;Lku1;IZII)V

    move-object v15, v1

    invoke-interface {v8, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    move v14, v10

    move-object/from16 v3, v18

    goto :goto_17

    :cond_1e
    move v7, v15

    move/from16 v4, v16

    move-object/from16 v15, p0

    const v0, 0x154dfcb1

    invoke-virtual {v12, v0}, Lh02;->X(I)V

    new-instance v1, Lcj;

    invoke-direct {v1, v15}, Lcj;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhp0;->m:Lvf1;

    invoke-virtual {v12, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    move v2, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v3, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v6, v8

    move-object v8, v0

    move-object v0, v6

    move/from16 v6, p6

    move v14, v2

    move v13, v3

    move-object/from16 v3, v18

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v11}, Lpw5;->P(Lj73;Lcj;Lk85;Lxy1;IZIILku1;Ljava/util/List;Lxy1;Lxy1;)Lj73;

    move-result-object v1

    invoke-virtual {v12, v13}, Lh02;->b(Z)V

    move-object v0, v1

    :goto_17
    sget-object v1, Ly50;->r:Ly50;

    iget-wide v8, v12, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-static {v12, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v6

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lh02;->b0()V

    iget-boolean v8, v12, Lh02;->S:Z

    if-eqz v8, :cond_1f

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {v12, v8}, Lh02;->m(Lmy1;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v12}, Lh02;->l0()V

    :goto_18
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, v12, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, v12, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, v12, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1;->c:Lon0;

    invoke-static {v1, v12, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Lh02;->b(Z)V

    move v6, v5

    move v8, v7

    move v5, v4

    move-object v4, v3

    goto :goto_19

    :cond_20
    invoke-static {}, Luo1;->B()V

    return-void

    :cond_21
    invoke-virtual {v12}, Lh02;->Q()V

    move v5, v6

    move v8, v15

    move/from16 v6, p5

    :goto_19
    invoke-virtual {v12}, Lh02;->p()Lu34;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lcz;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcz;-><init>(Ljava/lang/String;Lj73;Lk85;Lxy1;IZIIII)V

    iput-object v0, v11, Lu34;->n:Lbz1;

    :cond_22
    return-void
.end method

.method public static final z(Lp33;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lp33;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcm2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcm2;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcm2;->o:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract E(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public h(Landroid/content/Context;Ljava/lang/Object;)Lk2;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract w(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method
