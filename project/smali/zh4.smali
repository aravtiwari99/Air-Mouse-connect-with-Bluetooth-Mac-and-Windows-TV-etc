.class public final Lzh4;
.super Ljava/lang/Object;

# interfaces
.implements Lcb0;
.implements Lan5;


# static fields
.field public static final synthetic c:J

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public a:Ljava/lang/Object;

.field public final j:Lfx0;

.field public m:I

.field public q:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;

.field public t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lzh4;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lzh4;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lzh4;->c:J

    return-void
.end method

.method public constructor <init>(Lfx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh4;->j:Lfx0;

    sget-object p1, Lpw5;->a:Lky2;

    iput-object p1, p0, Lzh4;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lzh4;->t:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lzh4;->m:I

    sget-object p1, Lpw5;->w:Lky2;

    iput-object p1, p0, Lzh4;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lnh4;I)V
    .locals 0

    iput-object p1, p0, Lzh4;->a:Ljava/lang/Object;

    iput p2, p0, Lzh4;->m:I

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    :goto_0
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lzh4;->c:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lhb0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lzh4;->v(Ljava/lang/Object;)Lxh4;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lxh4;->x:Lcz1;

    if-eqz v0, :cond_1

    iget-object v3, v8, Lxh4;->n:Ljava/lang/Object;

    invoke-interface {v0, p0, v3, p2}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz1;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v5, Lzh4;->c:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v7, Lhb0;

    iput-object p2, v4, Lzh4;->q:Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    invoke-interface {v7, p0, v0}, Lhb0;->q(Ljava/lang/Object;Lcz1;)Lky2;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lpw5;->w:Lky2;

    iput-object p0, v4, Lzh4;->q:Ljava/lang/Object;

    return v10

    :cond_2
    invoke-interface {v7, p0}, Lhb0;->H(Ljava/lang/Object;)V

    return v9

    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_4

    :goto_2
    move-object p0, v4

    goto :goto_0

    :cond_4
    move-object p0, v4

    goto :goto_1

    :cond_5
    move-object v4, p0

    sget-object p0, Lpw5;->m:Lky2;

    invoke-static {v7, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    instance-of p0, v7, Lxh4;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lpw5;->q:Lky2;

    invoke-static {v7, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v10

    :cond_7
    sget-object p0, Lpw5;->a:Lky2;

    invoke-static {v7, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_8
    sget-object v3, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v5, Lzh4;->c:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_8

    goto :goto_2

    :cond_a
    instance-of p0, v7, Ljava/util/List;

    if-eqz p0, :cond_d

    move-object p0, v7

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lcj0;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_b
    sget-object v3, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v5, Lzh4;->c:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_b

    goto :goto_2

    :cond_d
    const-string p0, "Unexpected state: "

    invoke-static {v7, p0}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v9

    :cond_e
    :goto_4
    const/4 p0, 0x3

    return p0
.end method

.method public final n(Lou0;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    instance-of v2, v0, Lyh4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyh4;

    iget v3, v2, Lyh4;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyh4;->w:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyh4;

    invoke-direct {v2, p0, v0}, Lyh4;-><init>(Lzh4;Lou0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lyh4;->m:Ljava/lang/Object;

    iget v2, v6, Lyh4;->w:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpx0;->j:Lpx0;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    iput v10, v6, Lyh4;->w:I

    new-instance v5, Lib0;

    invoke-static {v6}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object v0

    invoke-direct {v5, v10, v0}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v5}, Lib0;->o()V

    :goto_2
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v11, Lzh4;->c:J

    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v5

    sget-object v5, Lpw5;->a:Lky2;

    sget-object v13, Log5;->g:Log5;

    if-ne v4, v5, :cond_6

    move-object v5, v0

    :goto_3
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lzh4;->c:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v14, v5

    if-eqz v2, :cond_4

    invoke-virtual {v14, p0}, Lib0;->d(Lth3;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v14

    goto :goto_3

    :cond_6
    move-object v14, v0

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_a

    :cond_7
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lzh4;->c:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzh4;->v(Ljava/lang/Object;)Lxh4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lxh4;->l:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v2, Lxh4;->j:I

    invoke-virtual {p0, v2, v10}, Lzh4;->x(Lxh4;Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    :cond_9
    :goto_5
    move-object v5, v14

    goto :goto_2

    :cond_a
    instance-of v0, v4, Lxh4;

    if-eqz v0, :cond_f

    check-cast v4, Lxh4;

    iget-object v0, p0, Lzh4;->q:Ljava/lang/Object;

    iget-object v2, v4, Lxh4;->x:Lcz1;

    if-eqz v2, :cond_b

    iget-object v3, v4, Lxh4;->n:Ljava/lang/Object;

    invoke-interface {v2, p0, v3, v0}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcz1;

    :cond_b
    invoke-virtual {v14, v13, v7}, Lib0;->m(Ljava/lang/Object;Lcz1;)V

    :goto_6
    invoke-virtual {v14}, Lib0;->z()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    move-object v13, v0

    :cond_c
    if-ne v13, v8, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    iput v9, v6, Lyh4;->w:I

    invoke-virtual {p0, v6}, Lzh4;->r(Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_8
    return-object v8

    :cond_e
    return-object v0

    :cond_f
    const-string v0, "unexpected state: "

    invoke-static {v4, v0}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method public final r(Lou0;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lzh4;->c:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxh4;

    iget-object v3, v0, Lxh4;->n:Ljava/lang/Object;

    iget-object v4, p0, Lzh4;->q:Ljava/lang/Object;

    iget-object v5, p0, Lzh4;->t:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_1
    :goto_0
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lxh4;

    if-eq v8, v0, :cond_1

    invoke-virtual {v8}, Lxh4;->g()V

    goto :goto_0

    :cond_2
    sget-object v5, Lpw5;->m:Lky2;

    sget-object v6, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v6, p0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v1, Lpw5;->w:Lky2;

    iput-object v1, p0, Lzh4;->q:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lzh4;->t:Ljava/util/ArrayList;

    :goto_1
    iget-object p0, v0, Lxh4;->r:Lcz1;

    iget-object v1, v0, Lxh4;->g:Ljava/lang/Object;

    invoke-interface {p0, v1, v3, v4}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lxh4;->v:Lzz4;

    sget-object v1, Lpw5;->c:Lky2;

    if-ne v3, v1, :cond_3

    check-cast v0, Lxy1;

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lbz1;

    invoke-interface {v0, p0, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Lxh4;
    .locals 5

    iget-object p0, p0, Lzh4;->t:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lxh4;

    iget-object v4, v4, Lxh4;->g:Ljava/lang/Object;

    if-ne v4, p1, :cond_1

    move-object v0, v3

    :cond_2
    check-cast v0, Lxh4;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Lxh4;Z)V
    .locals 7

    iget-object v0, p1, Lxh4;->g:Ljava/lang/Object;

    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lzh4;->c:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lxh4;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, p0, Lzh4;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lxh4;

    iget-object v6, v6, Lxh4;->g:Ljava/lang/Object;

    if-eq v6, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    invoke-static {v0, p0}, Luo1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p1, Lxh4;->y:Lcz1;

    iget-object v4, p1, Lxh4;->n:Ljava/lang/Object;

    invoke-interface {v1, v0, p0, v4}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzh4;->q:Ljava/lang/Object;

    sget-object v1, Lpw5;->w:Lky2;

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lzh4;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lzh4;->a:Ljava/lang/Object;

    iput-object p2, p1, Lxh4;->l:Ljava/lang/Object;

    iget p2, p0, Lzh4;->m:I

    iput p2, p1, Lxh4;->j:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lzh4;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lzh4;->m:I

    return-void

    :cond_5
    sget-object p2, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 3

    :cond_0
    sget-object p1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v0, Lzh4;->c:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpw5;->m:Lky2;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lei3;->a(Lzh4;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzh4;->t:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lxh4;

    invoke-virtual {v2}, Lxh4;->g()V

    goto :goto_1

    :cond_3
    sget-object p1, Lpw5;->w:Lky2;

    iput-object p1, p0, Lzh4;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lzh4;->t:Ljava/util/ArrayList;

    return-void
.end method
