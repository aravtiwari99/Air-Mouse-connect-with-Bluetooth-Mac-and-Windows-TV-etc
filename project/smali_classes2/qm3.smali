.class public final synthetic Lqm3;
.super Ljava/lang/Object;

# interfaces
.implements Lf41;
.implements Llp4;
.implements Lzb4;
.implements Ln05;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lqm3;->j:B

    iput-object p1, p0, Lqm3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lqm3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqm3;->t:Ljava/lang/Object;

    check-cast v0, Lbc4;

    iget-object p0, p0, Lqm3;->a:Ljava/lang/Object;

    check-cast p0, Lcv;

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v0, Lbc4;->m:Lku;

    iget v2, p1, Lku;->y:I

    invoke-virtual {v0, v1, p0, v2}, Lbc4;->a(Landroid/database/sqlite/SQLiteDatabase;Lcv;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Lxx3;->values()[Lxx3;

    move-result-object v2

    array-length v3, v2

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    iget-object v6, p0, Lcv;->r:Lxx3;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, p1, Lku;->y:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-gtz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcv;->g()Lro;

    move-result-object v7

    iget-object v8, p0, Lcv;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lro;->X(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iput-object v5, v7, Lro;->m:Ljava/lang/Object;

    iget-object v5, p0, Lcv;->y:[B

    iput-object v5, v7, Lro;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lro;->j()Lcv;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v6}, Lbc4;->a(Landroid/database/sqlite/SQLiteDatabase;Lcv;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Null priority"

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "event_id IN ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v10

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    if-ge v0, v2, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu;

    iget-wide v2, v2, Luu;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-ge v0, v2, :cond_4

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "name"

    const-string v2, "value"

    const-string v3, "event_id"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-string v2, "event_metadata"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v0, Lac4;

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lac4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu;

    iget-wide v1, v0, Luu;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Luu;->r:Lju;

    invoke-virtual {v3}, Lju;->r()Lvl;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac4;

    iget-object v6, v5, Lac4;->g:Ljava/lang/String;

    iget-object v5, v5, Lac4;->y:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lvl;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v0, v0, Luu;->y:Lcv;

    invoke-virtual {v3}, Lvl;->m()Lju;

    move-result-object v3

    new-instance v4, Luu;

    invoke-direct {v4, v1, v2, v0, v3}, Luu;-><init>(JLcv;Lju;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public g()Z
    .locals 7

    iget-object v0, p0, Lqm3;->t:Ljava/lang/Object;

    check-cast v0, Ldx3;

    iget-object p0, p0, Lqm3;->a:Ljava/lang/Object;

    check-cast p0, Ljv;

    iget-boolean v1, v0, Ldx3;->s:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldx3;->j()V

    iget-wide v1, v0, Ldx3;->i:J

    iget-wide v3, p0, Ljv;->g:J

    invoke-static {v1, v2, v3, v4}, Ljv;->g(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Ljv;->g:J

    iget-wide v3, v0, Ldx3;->c:J

    iget-wide v5, p0, Ljv;->y:J

    add-long/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Ldx3;->l(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Ldx3;->s:Z

    return p0

    :cond_0
    return v1
.end method

.method public n(Lbi6;)Lhs0;
    .locals 3

    iget-object p1, p0, Lqm3;->t:Ljava/lang/Object;

    check-cast p1, Lo75;

    iget-object p0, p0, Lqm3;->a:Ljava/lang/Object;

    check-cast p0, Lbj;

    iget-object p1, p1, Lo75;->g:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj75;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Lyj2;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lyj2;-><init>(B)V

    new-instance p1, Lhs0;

    invoke-direct {p1, v0, v0, p0}, Lhs0;-><init>(IILmy1;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lo75;->r(Lbj;Lj75;)Lbj;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lyj2;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lyj2;-><init>(B)V

    new-instance p1, Lhs0;

    invoke-direct {p1, v0, v0, p0}, Lhs0;-><init>(IILmy1;)V

    return-object p1

    :cond_1
    iget v0, p0, Lbj;->y:I

    iget p0, p0, Lbj;->r:I

    invoke-virtual {p1, v0, p0}, Lj75;->t(II)Lld;

    move-result-object p0

    invoke-virtual {p0}, Lld;->n()Lk44;

    move-result-object p0

    invoke-static {p0}, Lc93;->E(Lk44;)Lne2;

    move-result-object p0

    invoke-virtual {p0}, Lne2;->n()I

    move-result p1

    invoke-virtual {p0}, Lne2;->y()I

    move-result v0

    new-instance v1, Lm63;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lm63;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lhs0;

    invoke-direct {p0, p1, v0, v1}, Lhs0;-><init>(IILmy1;)V

    return-object p0
.end method

.method public r(Ln14;)V
    .locals 1

    iget-object v0, p0, Lqm3;->t:Ljava/lang/Object;

    check-cast v0, Lf41;

    iget-object p0, p0, Lqm3;->a:Ljava/lang/Object;

    check-cast p0, Lgc0;

    invoke-interface {v0, p1}, Lf41;->r(Ln14;)V

    invoke-virtual {p0, p1}, Lgc0;->r(Ln14;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lqm3;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lqm3;->a:Ljava/lang/Object;

    iget-object p0, p0, Lqm3;->t:Ljava/lang/Object;

    check-cast p0, Luh5;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Luh5;->v:Ljava/lang/Object;

    check-cast v3, Lbc4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Ldy2;->c:Ldy2;

    invoke-virtual {v3, v4, v5, v6, v2}, Lbc4;->w(JLdy2;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object p0, p0, Luh5;->r:Ljava/lang/Object;

    check-cast p0, Lbc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lbc4;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbc4;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
