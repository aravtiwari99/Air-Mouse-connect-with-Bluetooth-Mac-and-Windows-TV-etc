.class public final Lyz;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lyz;->q:B

    iput-object p1, p0, Lyz;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lyz;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lyz;->c:Ljava/lang/Object;

    check-cast p1, Lmu0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyz;

    check-cast p0, Lab5;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2}, Lyz;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Lyz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lyz;

    check-cast p0, Ll01;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lyz;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Lyz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lyz;

    check-cast p0, Llo4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lyz;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Lyz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lyz;

    check-cast p0, Lzz;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lyz;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Lyz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lyz;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lyz;->c:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lyz;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v2, Lab5;

    iput-boolean v5, p0, Lyz;->w:Z

    new-instance p1, Lib0;

    invoke-static {p0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p0

    invoke-direct {p1, v5, p0}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {p1}, Lib0;->o()V

    iget-object p0, v2, Lab5;->y:Lpb3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lpb3;->r:Ltp3;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    iput-object p1, v2, Lab5;->r:Lib0;

    invoke-virtual {p1}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lyz;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v2, Ll01;

    iput-boolean v5, p0, Lyz;->w:Z

    invoke-virtual {v2, p0}, Ll01;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Lyz;->w:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    :goto_2
    move-object v1, v6

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v2, Llo4;

    iput-boolean v5, p0, Lyz;->w:Z

    iget-object p0, v2, Llo4;->v:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p1, v2, Llo4;->x:Ljava/util/Set;

    if-nez p1, :cond_8

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_9
    :goto_4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v2, Llo4;->v:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v2, Llo4;->r:Landroid/content/Context;

    iget-object v0, v2, Llo4;->n:Ljava/lang/String;

    invoke-static {p0, v0}, Ljo4;->g(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_b
    if-ne v1, v4, :cond_d

    move-object v1, v4

    goto :goto_5

    :cond_c
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    :goto_5
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lyz;->w:Z

    if-eqz v0, :cond_f

    if-ne v0, v5, :cond_e

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_f
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v2, Lzz;

    iput-boolean v5, p0, Lyz;->w:Z

    new-instance p1, Lib0;

    invoke-static {p0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p0

    invoke-direct {p1, v5, p0}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {p1}, Lib0;->o()V

    iget-object p0, v2, Lzz;->y:Ltp3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    iput-object p1, v2, Lzz;->n:Lib0;

    invoke-virtual {p1}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_10

    move-object v1, v4

    :cond_10
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
