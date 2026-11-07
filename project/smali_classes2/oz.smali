.class public final synthetic Loz;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg52;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    iput-byte p1, p0, Loz;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loz;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Loz;->j:B

    iput-object p1, p0, Loz;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk61;)V
    .locals 0

    const/4 p2, 0x4

    iput-byte p2, p0, Loz;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Loz;->j:B

    const-string v2, "Cannot pop up to an empty route"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Log5;->g:Log5;

    iget-object v8, v0, Loz;->t:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lnj4;

    sget-object v1, Llj4;->g:[Lci2;

    sget-object v1, Lkj4;->O:Lmj4;

    invoke-interface {v0, v1, v8}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lxd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v8, v0, Lxd3;->v:Ljava/lang/String;

    iput-boolean v4, v0, Lxd3;->x:Z

    invoke-virtual {v0, v3}, Lxd3;->g(I)V

    iput-boolean v6, v0, Lxd3;->x:Z

    iput-boolean v4, v0, Lxd3;->l:Z

    move-object v5, v7

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ll0;->u(Ljava/lang/String;)V

    :goto_1
    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lxd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_4

    invoke-static {v8}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v8, v0, Lxd3;->v:Ljava/lang/String;

    iput-boolean v4, v0, Lxd3;->x:Z

    invoke-virtual {v0, v3}, Lxd3;->g(I)V

    iput-boolean v6, v0, Lxd3;->x:Z

    iput-boolean v4, v0, Lxd3;->l:Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ll0;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v6, v0, Lxd3;->y:Z

    iput-boolean v4, v0, Lxd3;->r:Z

    move-object v5, v7

    :goto_3
    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lnj4;

    invoke-static {v0, v8}, Llj4;->l(Lnj4;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llj4;->w(Lnj4;F)V

    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ldb3;

    sget-object v1, Lg52;->n:Lrw3;

    invoke-virtual {v0, v1, v8}, Ldb3;->v(Lrw3;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lg52;->n(Ldb3;Ljava/lang/String;)V

    return-object v5

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ltb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM DeviceConfig WHERE macAddress = ?"

    invoke-interface {v0, v1}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v8, v6}, Lcc4;->m(Ljava/lang/String;I)V

    const-string v0, "macAddress"

    invoke-static {v1, v0}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v0

    const-string v2, "mousePointerSpeed"

    invoke-static {v1, v2}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v2

    const-string v3, "airMouseSpeed"

    invoke-static {v1, v3}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v3

    const-string v4, "scrollSpeed"

    invoke-static {v1, v4}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v4

    const-string v6, "mouseJiggleMode"

    invoke-static {v1, v6}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v6

    const-string v7, "layoutScreen"

    invoke-static {v1, v7}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v7

    const-string v8, "layoutScreenLayoutId"

    invoke-static {v1, v8}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v8

    const-string v9, "keyboardLanguageLayout"

    invoke-static {v1, v9}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lastUsedDate"

    invoke-static {v1, v10}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v10

    const-string v11, "addedDate"

    invoke-static {v1, v11}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1}, Lcc4;->H()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v1, v0}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v2}, Lcc4;->getLong(I)J

    move-result-wide v12

    long-to-int v15, v12

    invoke-interface {v1, v3}, Lcc4;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v4}, Lcc4;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v7}, Lcc4;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v8}, Lcc4;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-interface {v1, v9}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v10}, Lcc4;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v5

    goto :goto_4

    :cond_5
    invoke-interface {v1, v10}, Lcc4;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lbi6;->e(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v22, :cond_8

    :try_start_1
    invoke-interface {v1, v11}, Lcc4;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1, v11}, Lcc4;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lbi6;->e(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v23

    if-eqz v23, :cond_7

    new-instance v13, Lh61;

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v13 .. v23}, Lh61;-><init>(Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    move-object v5, v13

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lnj4;

    invoke-static {v0, v8}, Llj4;->l(Lnj4;Ljava/lang/String;)V

    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lnj4;

    invoke-static {v0, v8}, Llj4;->n(Lnj4;Ljava/lang/String;)V

    return-object v7

    :pswitch_8
    move-object/from16 v9, p1

    check-cast v9, Lg61;

    const/16 v24, 0x0

    const v25, 0x1fffe

    iget-object v10, v0, Loz;->t:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, Lg61;->r(Lg61;Ljava/lang/String;IIIIZIIJJZZZI)Lg61;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lnj4;

    sget-object v1, Llj4;->g:[Lci2;

    sget-object v1, Lkj4;->m:Lmj4;

    sget-object v2, Llj4;->g:[Lci2;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v6}, Lfx2;->g(I)Lfx2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Llj4;->l(Lnj4;Ljava/lang/String;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
