.class public final Lko;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic q:B

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lko;->q:B

    iput-object p1, p0, Lko;->w:Ljava/lang/Object;

    iput-object p2, p0, Lko;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lko;->q:B

    iput-object p1, p0, Lko;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lwm4;Lu54;Lmu0;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lko;->q:B

    iput-object p1, p0, Lko;->c:Ljava/lang/Object;

    iput-object p2, p0, Lko;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lko;->q:B

    iget-object v1, p0, Lko;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lko;

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lko;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lko;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lko;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Lko;

    check-cast v1, Lwm4;

    iget-object p0, p0, Lko;->w:Ljava/lang/Object;

    check-cast p0, Lu54;

    invoke-direct {p2, v1, p0, p1}, Lko;-><init>(Lwm4;Lu54;Lmu0;)V

    return-object p2

    :pswitch_2
    new-instance p0, Lko;

    check-cast v1, Lbz1;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lko;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p2, Lko;

    iget-object p0, p0, Lko;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lwm4;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lko;

    iget-object p0, p0, Lko;->w:Ljava/lang/Object;

    check-cast p0, Lwe1;

    check-cast v1, Lte1;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lko;

    iget-object p0, p0, Lko;->w:Ljava/lang/Object;

    check-cast p0, Lqr0;

    check-cast v1, Lql4;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_6
    new-instance p0, Lko;

    check-cast v1, Lxt2;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lko;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p2, Lko;

    iget-object p0, p0, Lko;->w:Ljava/lang/Object;

    check-cast p0, Le62;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_8
    new-instance p0, Lko;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lko;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p2, Lko;

    iget-object p0, p0, Lko;->w:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lko;

    check-cast v1, Lzv4;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lko;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lko;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lko;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p2, Lko;

    iget-object p0, p0, Lko;->w:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_d
    new-instance p0, Lko;

    check-cast v1, Lmy1;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lko;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p2, Lko;

    iget-object p0, p0, Lko;->w:Ljava/lang/Object;

    check-cast p0, Lob3;

    check-cast v1, Laa3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lko;

    iget-object p0, p0, Lko;->w:Ljava/lang/Object;

    check-cast p0, Lob3;

    check-cast v1, Lob3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lko;

    iget-object p0, p0, Lko;->w:Ljava/lang/Object;

    check-cast p0, Lwe1;

    check-cast v1, Lwm4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lko;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lyf0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lko;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lko;->q:B

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lko;->w:Ljava/lang/Object;

    check-cast v1, Ldb3;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq0;

    invoke-static {v4}, Ljr2;->i(Ljava/lang/String;)Lrw3;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    sget-object v2, Lxn5;->a:Lxn5;

    goto :goto_1

    :cond_0
    invoke-static {}, Luo1;->g()V

    goto :goto_2

    :cond_1
    sget-object v2, Lxn5;->t:Lxn5;

    goto :goto_1

    :cond_2
    sget-object v2, Lxn5;->j:Lxn5;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v7, Log5;->g:Log5;

    :goto_2
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->w:Ljava/lang/Object;

    check-cast v1, Ldb3;

    invoke-virtual {v1}, Ldb3;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    iget-object v3, v3, Lrw3;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lmo4;->g:Ljava/util/LinkedHashSet;

    if-ne v0, v1, :cond_5

    :goto_4
    move v5, v6

    goto :goto_5

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_8
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->c:Ljava/lang/Object;

    check-cast v1, Lwm4;

    iget-object v2, v1, Lwm4;->x:Lew4;

    iget-object v0, v0, Lko;->w:Ljava/lang/Object;

    check-cast v0, Lu54;

    iget-object v3, v0, Lu54;->j:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lew4;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Lql4;

    iget v0, v0, Lql4;->a:I

    rsub-int/lit8 v0, v0, 0x64

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lkq2;->D(IF)F

    move-result v0

    iget-object v2, v1, Lwm4;->s:Lak4;

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    iput v0, v2, Lak4;->x:F

    invoke-virtual {v1}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v1, Lwm4;->h:Lpm4;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->w:Ljava/lang/Object;

    check-cast v1, Lox0;

    invoke-interface {v1}, Lox0;->w()Lfx0;

    move-result-object v1

    sget-object v2, Lf73;->t:Lf73;

    invoke-interface {v1, v2}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lhx0;

    invoke-static {}, Ly94;->v()Lel0;

    move-result-object v2

    sget-object v3, Lc32;->j:Lc32;

    sget-object v4, Lrx0;->m:Lrx0;

    new-instance v5, Lzh;

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Lbz1;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v0, v7, v6}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v3, v1, v4, v5}, Lm50;->S(Lox0;Lfx0;Lrx0;Lbz1;)Liv4;

    :catch_0
    invoke-virtual {v2}, Lnh2;->d0()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    new-instance v0, Ldy;

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v7, v3}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v0}, Lv70;->N(Lfx0;Lbz1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lnh2;->T()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object v1, Lri5;->y:Ljava/util/List;

    iget-object v2, v0, Lko;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-gez v1, :cond_a

    goto :goto_7

    :cond_a
    sget-object v3, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "start_screen"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "start_custom_control"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_7
    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Lwm4;

    invoke-virtual {v0, v1, v2}, Lwm4;->a(II)V

    :cond_b
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->w:Ljava/lang/Object;

    check-cast v1, Lwe1;

    iget-object v1, v1, Lwe1;->y:Lq8;

    iget-object v1, v1, Lq8;->j:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe1;

    sget-object v2, Lxe1;->j:Lxe1;

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Lte1;

    iget-object v1, v0, Lte1;->g:Ltp3;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lte1;->y:Lpp3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpp3;->e(F)V

    iget-object v0, v0, Lte1;->r:Lpp3;

    invoke-virtual {v0, v2}, Lpp3;->e(F)V

    :cond_c
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->w:Ljava/lang/Object;

    check-cast v1, Lqr0;

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Lql4;

    iget-object v0, v0, Lql4;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqr0;->j:Lh62;

    const-string v4, "screen_off"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v5, v3, Lh62;->n:Z

    if-eqz v5, :cond_d

    iget-object v3, v3, Lh62;->r:Le62;

    if-eqz v3, :cond_d

    iput-boolean v4, v3, Le62;->k:Z

    invoke-virtual {v3}, Le62;->G()V

    :cond_d
    invoke-virtual {v1}, Lqr0;->t()Lk40;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v3, "disabled"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, Lk40;->v:Liv4;

    if-nez v0, :cond_f

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lnh2;->y()Z

    move-result v0

    if-ne v0, v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lk40;->n:J

    iget-object v0, v1, Lk40;->x:Lku0;

    new-instance v3, Lb8;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v7, v4}, Lb8;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v7, v3, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, v1, Lk40;->v:Liv4;

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3, v7}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iput-object v7, v1, Lk40;->v:Liv4;

    :cond_11
    :goto_8
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->w:Ljava/lang/Object;

    check-cast v1, Lox0;

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Lxt2;

    iget-object v2, v0, Lxt2;->j:Lju2;

    iget-object v3, v2, Lju2;->t:Lwt2;

    sget-object v4, Lwt2;->t:Lwt2;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_12

    invoke-virtual {v2, v0}, Lju2;->g(Lfu2;)V

    goto :goto_9

    :cond_12
    invoke-interface {v1}, Lox0;->w()Lfx0;

    move-result-object v0

    invoke-static {v0, v7}, Lv70;->a(Lfx0;Ljava/util/concurrent/CancellationException;)V

    :goto_9
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->w:Ljava/lang/Object;

    check-cast v1, Le62;

    iget-object v1, v1, Le62;->a:Lrv;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lrv;->t:Ljava/lang/Object;

    check-cast v1, Lco4;

    invoke-virtual {v1, v0}, Lco4;->p(Ljava/lang/Object;)Z

    :cond_13
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->w:Ljava/lang/Object;

    check-cast v1, Ldb3;

    invoke-virtual {v1}, Ldb3;->l()Ldb3;

    move-result-object v1

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Lf22;->l:Lrw3;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_a
    if-ge v6, v4, :cond_14

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ll22;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v3}, Lcj0;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldb3;->v(Lrw3;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_b
    if-ge v5, v2, :cond_17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ll22;

    sget-object v4, Lf22;->n:La22;

    sget-object v6, La22;->g:[Lci2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, La22;->g(Ljava/lang/String;)Lrw3;

    move-result-object v4

    invoke-virtual {v3}, Ll22;->v()Lw12;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v4, v3}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    const-string v0, "no provider name"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    const-string v0, "no receiver name"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Ldb3;->j()Ldb3;

    move-result-object v7

    :goto_c
    return-object v7

    :pswitch_9
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lko;->w:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, Lue5;->j0(Ljava/io/File;)[B

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_18

    move v5, v6

    :cond_18
    if-nez v5, :cond_19

    move-object v7, v0

    :cond_19
    return-object v7

    :pswitch_a
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->w:Ljava/lang/Object;

    check-cast v1, Lzv4;

    instance-of v2, v1, Lrz0;

    if-eqz v2, :cond_1a

    iget v1, v1, Lzv4;->g:I

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v0, v0, Lzv4;->g:I

    if-gt v1, v0, :cond_1a

    move v5, v6

    :cond_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v1, Lc44;->t:Lc44;

    sget-object v4, Lc44;->m:Lc44;

    iget-object v8, v0, Lko;->w:Ljava/lang/Object;

    check-cast v8, Lyf0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v11, v8, Lyf0;->y:Landroid/bluetooth/BluetoothDevice;

    if-eqz v11, :cond_2f

    iget-object v9, v0, Lko;->c:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lio/appground/blehid/ClassicHidService;

    iget v12, v8, Lyf0;->r:I

    sget-object v9, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lio/appground/blehid/ClassicHidService;->O:Ljava/lang/String;

    invoke-virtual {v10}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v14

    if-ne v14, v6, :cond_1b

    move v14, v6

    goto :goto_d

    :cond_1b
    move v14, v5

    :goto_d
    if-nez v12, :cond_1d

    invoke-static {v13, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    if-nez v14, :cond_1d

    :cond_1c
    move v13, v6

    goto :goto_e

    :cond_1d
    move v13, v5

    :goto_e
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lio/appground/blehid/ClassicHidService;->O:Ljava/lang/String;

    if-nez v12, :cond_1e

    invoke-static {v14, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    move-object v14, v7

    :cond_1e
    iput-object v14, v10, Lio/appground/blehid/ClassicHidService;->O:Ljava/lang/String;

    invoke-static {v10}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v15

    new-instance v9, Ldh0;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ldh0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;IZLmu0;)V

    invoke-static {v15, v7, v9, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    if-eqz v12, :cond_21

    if-eq v12, v3, :cond_1f

    goto/16 :goto_13

    :cond_1f
    iget-object v1, v10, Lio/appground/blehid/ClassicHidService;->M:Liv4;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v7}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_20
    iget-object v1, v10, Lio/appground/blehid/ClassicHidService;->L:Ld44;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v1, Ld44;->r:J

    invoke-virtual {v10}, Le62;->D()V

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, Le62;->v(Ljava/lang/String;Z)V

    invoke-virtual {v10, v11}, Le62;->e(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_13

    :cond_21
    iget-object v9, v10, Lio/appground/blehid/ClassicHidService;->L:Ld44;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object v12, v8

    iget-wide v7, v9, Ld44;->r:J

    const-wide/16 v2, 0x0

    iput-wide v2, v9, Ld44;->r:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_22

    sget-object v2, Lc44;->j:Lc44;

    goto :goto_f

    :cond_22
    sub-long/2addr v14, v7

    const-wide/16 v2, 0x1388

    cmp-long v2, v14, v2

    if-ltz v2, :cond_23

    move-object v2, v4

    goto :goto_f

    :cond_23
    const-wide/16 v2, 0x3e8

    cmp-long v2, v14, v2

    if-gez v2, :cond_24

    move-object v2, v1

    goto :goto_f

    :cond_24
    sget-object v2, Lc44;->a:Lc44;

    :goto_f
    if-ne v2, v4, :cond_25

    iput v5, v9, Ld44;->y:I

    :cond_25
    if-ne v2, v1, :cond_26

    if-nez v13, :cond_26

    const-string v1, "host dropped it at once, keeping the backoff"

    iget-object v2, v10, Le62;->z:Ljy2;

    const-string v3, "reconnect"

    invoke-virtual {v2, v1, v3}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_27
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v10, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_28

    move v2, v6

    goto :goto_11

    :cond_28
    move v2, v5

    :goto_11
    iget-boolean v3, v10, Le62;->F:Z

    if-eqz v1, :cond_29

    if-eqz v3, :cond_29

    sget-object v1, Lzj3;->a:Lzj3;

    goto :goto_12

    :cond_29
    if-eqz v1, :cond_2a

    sget-object v1, Lzj3;->m:Lzj3;

    goto :goto_12

    :cond_2a
    if-nez v2, :cond_2b

    sget-object v1, Lzj3;->t:Lzj3;

    goto :goto_12

    :cond_2b
    sget-object v1, Lzj3;->j:Lzj3;

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_30

    if-eq v1, v6, :cond_2e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2c

    :try_start_1
    invoke-virtual {v10}, Lio/appground/blehid/ClassicHidService;->K()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :cond_2c
    invoke-static {}, Luo1;->g()V

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_16

    :cond_2d
    :try_start_2
    invoke-virtual {v10, v5}, Lio/appground/blehid/ClassicHidService;->L(Z)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_14

    :cond_2e
    invoke-virtual {v10}, Le62;->E()V

    goto :goto_14

    :cond_2f
    :goto_13
    move-object v12, v8

    :catch_1
    :cond_30
    :goto_14
    iget-boolean v1, v12, Lyf0;->g:Z

    if-eqz v1, :cond_31

    iget-object v1, v0, Lko;->c:Ljava/lang/Object;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    sget-object v2, Ldx4;->g:Ldx4;

    invoke-virtual {v1, v2}, Le62;->C(Lex4;)V

    :cond_31
    sget-object v1, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    iget-boolean v1, v12, Lyf0;->g:Z

    iget v2, v12, Lyf0;->r:I

    iget-object v3, v0, Lko;->c:Ljava/lang/Object;

    check-cast v3, Lio/appground/blehid/ClassicHidService;

    iget-object v3, v3, Lio/appground/blehid/ClassicHidService;->M:Liv4;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lnh2;->y()Z

    move-result v3

    if-ne v3, v6, :cond_32

    goto :goto_15

    :cond_32
    move v6, v5

    :goto_15
    if-eqz v1, :cond_33

    const/4 v1, 0x2

    if-eq v2, v1, :cond_33

    if-nez v6, :cond_33

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Lio/appground/blehid/ClassicHidService;

    :try_start_3
    invoke-virtual {v0, v5}, Lio/appground/blehid/ClassicHidService;->L(Z)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_33
    sget-object v7, Log5;->g:Log5;

    :goto_16
    return-object v7

    :pswitch_c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->w:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "io.appground.blek.category.TEXT_SHARE_TARGET"

    invoke-static {v2}, Ljs2;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    if-lt v3, v6, :cond_34

    invoke-static {}, Lfp4;->r()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lfp4;->y(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v3

    invoke-static {v3}, Lfp4;->g(Landroid/content/pm/ShortcutManager;)I

    move-result v3

    goto :goto_17

    :cond_34
    const/4 v3, 0x5

    :goto_17
    invoke-static {v0, v3}, Lcj0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg61;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "io.appground.MAC_ADDRESS"

    iget-object v9, v4, Lg61;->t:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v4, Lg61;->j:Ljava/lang/String;

    if-nez v8, :cond_35

    const-string v8, "Device"

    :cond_35
    iget v9, v4, Lg61;->a:I

    const/16 v10, 0x100

    if-eq v9, v10, :cond_37

    const/16 v10, 0x200

    if-eq v9, v10, :cond_36

    const v9, 0x7f100006

    goto :goto_19

    :cond_36
    const v9, 0x7f100008

    goto :goto_19

    :cond_37
    const v9, 0x7f100004

    :goto_19
    new-instance v10, Lv92;

    iget-object v4, v4, Lg61;->t:Ljava/lang/String;

    const-string v11, "BtDevice_"

    invoke-static {v11, v4}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v1, v4}, Lv92;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lv92;->c0(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lv92;->Z(Ljava/lang/String;)V

    invoke-static {v1, v9}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    invoke-virtual {v10, v4}, Lv92;->W(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v10, v7}, Lv92;->X(Landroid/content/Intent;)V

    invoke-virtual {v10}, Lv92;->a0()V

    invoke-virtual {v10, v2}, Lv92;->U(Ljava/util/Set;)V

    invoke-virtual {v10}, Lv92;->A()Lzo4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-le v0, v2, :cond_39

    goto :goto_1b

    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v5

    :goto_1a
    if-ge v4, v2, :cond_3a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lzo4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1a

    :cond_3a
    move-object v3, v0

    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3c

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v5

    :goto_1c
    if-ge v4, v2, :cond_3b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lzo4;

    invoke-virtual {v6}, Lzo4;->a()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    invoke-static {}, Lfp4;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lfp4;->y(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v2

    invoke-static {v2, v0}, Lfp4;->n(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_1f

    :cond_3c
    invoke-static {v1}, Lgp4;->J(Landroid/content/Context;)Lbp4;

    move-result-object v0

    invoke-virtual {v0}, Lbp4;->y()Ljava/lang/Object;

    invoke-static {v1}, Lgp4;->J(Landroid/content/Context;)Lbp4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbp4;->g(Ljava/util/List;)Ljava/lang/Object;

    sget-object v0, Lgp4;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_42

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_3
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_3d

    goto :goto_1d

    :cond_3d
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_3e

    goto :goto_1d

    :cond_3e
    const-string v4, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3f

    goto :goto_1d

    :cond_3f
    :try_start_4
    const-class v4, Lgp4;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v6, 0x1

    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_40
    new-instance v3, Ljava/lang/ClassCastException;

    invoke-direct {v3}, Ljava/lang/ClassCastException;-><init>()V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_1d

    :cond_41
    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v1, Lgp4;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_43

    sput-object v0, Lgp4;->y:Ljava/util/ArrayList;

    goto :goto_1e

    :cond_42
    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_43
    :goto_1e
    sget-object v0, Lgp4;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_44

    :goto_1f
    sget-object v7, Log5;->g:Log5;

    goto :goto_20

    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    move-object v7, v6

    :goto_20
    return-object v7

    :pswitch_d
    iget-object v1, v0, Lko;->w:Ljava/lang/Object;

    check-cast v1, Lox0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Lmy1;

    if-eqz v0, :cond_45

    :try_start_6
    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :cond_45
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->w:Ljava/lang/Object;

    check-cast v1, Lob3;

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Laa3;

    invoke-interface {v0}, Laa3;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->w:Ljava/lang/Object;

    check-cast v1, Lob3;

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm3;

    if-eqz v1, :cond_46

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Lob3;

    invoke-interface {v0, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_46
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lko;->w:Ljava/lang/Object;

    check-cast v1, Lwe1;

    iget-object v1, v1, Lwe1;->y:Lq8;

    iget-object v1, v1, Lq8;->t:Lz51;

    invoke-virtual {v1}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe1;

    sget-object v2, Lxe1;->t:Lxe1;

    if-ne v1, v2, :cond_47

    iget-object v0, v0, Lko;->c:Ljava/lang/Object;

    check-cast v0, Lwm4;

    invoke-virtual {v0}, Lwm4;->l()V

    :cond_47
    sget-object v0, Log5;->g:Log5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
