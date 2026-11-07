.class public final Lx30;
.super Ljava/lang/Object;


# static fields
.field public static final x:[B


# instance fields
.field public final g:Ljava/util/LinkedHashMap;

.field public final n:Luv2;

.field public final r:Lo05;

.field public final v:[B

.field public final y:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    sput-object v0, Lx30;->x:[B

    return-void
.end method

.method public constructor <init>(Lc62;Ljd2;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lx30;->g:Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    iput-byte v2, v0, Lx30;->y:B

    new-instance v3, Ly4;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ly4;-><init>(B)V

    new-instance v4, Lo05;

    invoke-direct {v4, v3}, Lo05;-><init>(Lmy1;)V

    new-instance v3, Lgf;

    invoke-direct {v3, v1, v2}, Lgf;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v3}, Lo05;-><init>(Lmy1;)V

    iput-object v2, v0, Lx30;->r:Lo05;

    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v2

    new-instance v3, Le40;

    invoke-virtual {v4}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lam1;

    new-instance v6, Lv30;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x2

    const-class v17, Lc62;

    const-string v10, "sendReport"

    const-string v11, "sendReport(B[B)V"

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    invoke-direct/range {v6 .. v13}, Lv30;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v3, v5, v6}, Le40;-><init>(Lam1;Lv30;)V

    invoke-virtual {v2, v3}, Luv2;->add(Ljava/lang/Object;)Z

    new-instance v3, Lk40;

    invoke-virtual {v4}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lam1;

    new-instance v14, Lv30;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/4 v15, 0x2

    const-string v18, "sendReport"

    const-string v19, "sendReport(B[B)V"

    move-object/from16 v16, p1

    invoke-direct/range {v14 .. v21}, Lv30;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v3, v4, v14}, Lk40;-><init>(Lam1;Lv30;)V

    invoke-virtual {v2, v3}, Luv2;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljd2;->t:Ljd2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    new-instance v1, Ly30;

    new-instance v3, Lw30;

    move-object/from16 v8, p1

    invoke-direct {v3, v8, v4}, Lw30;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v3}, Ly30;-><init>(Lw30;)V

    invoke-virtual {v2, v1}, Luv2;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, Lpw5;->a(Luv2;)Luv2;

    move-result-object v1

    iput-object v1, v0, Lx30;->n:Luv2;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4}, Luv2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ltv2;

    invoke-virtual {v3}, Ltv2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ly52;

    invoke-interface {v3}, Ly52;->y()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v2, [B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v2

    array-length v6, v3

    add-int v7, v5, v6

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    check-cast v2, [B

    iput-object v2, v0, Lx30;->v:[B

    iget-object v1, v0, Lx30;->n:Luv2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Luv2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Ltv2;

    invoke-virtual {v2}, Ltv2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb0;

    iget-object v3, v0, Lx30;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Lrb0;->g()Ltf0;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Luo1;->u(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method
