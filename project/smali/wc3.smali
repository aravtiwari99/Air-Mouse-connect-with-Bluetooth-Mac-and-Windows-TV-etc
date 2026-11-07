.class public final synthetic Lwc3;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lyc3;


# direct methods
.method public synthetic constructor <init>(Lyc3;B)V
    .locals 0

    iput-byte p2, p0, Lwc3;->j:B

    iput-object p1, p0, Lwc3;->t:Lyc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lwc3;->j:B

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lwc3;->t:Lyc3;

    packed-switch v0, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object p0, p0, Lyc3;->a:Lwp2;

    invoke-interface {p0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v3, Ly54;

    invoke-direct {v3, p0, v2}, Ly54;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v3

    :pswitch_1
    iget-object p0, p0, Lyc3;->j:Lwp2;

    invoke-interface {p0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfp3;->t:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_1
    return-object v3

    :pswitch_2
    iget-object p0, p0, Lyc3;->j:Lwp2;

    invoke-interface {p0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp3;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lfp3;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lyc3;->g:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lyc3;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lfp3;

    invoke-direct {v3, v0, p0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-object v3

    :pswitch_4
    iget-object v0, p0, Lyc3;->g:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, p0, Lyc3;->v:Lo05;

    invoke-virtual {v5}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v1, :cond_b

    invoke-static {v9}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    iput-boolean v1, p0, Lyc3;->l:Z

    move-object v9, v7

    :cond_7
    sget-object v10, Lyc3;->c:Ly54;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Ly54;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2, v9}, Lmq2;->n(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc23;

    move-result-object v10

    new-instance v11, Lxc3;

    invoke-direct {v11}, Lxc3;-><init>()V

    move v12, v2

    :goto_2
    if-eqz v10, :cond_9

    iget-object v13, v10, Lc23;->r:Lb23;

    invoke-virtual {v13, v1}, Lb23;->y(I)Lz13;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lz13;->g:Ljava/lang/String;

    iget-object v14, v11, Lxc3;->y:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lc23;->g()Lme2;

    move-result-object v13

    iget v13, v13, Lke2;->j:I

    if-le v13, v12, :cond_8

    invoke-virtual {v10}, Lc23;->g()Lme2;

    move-result-object v13

    iget v13, v13, Lke2;->j:I

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v12, "([\\s\\S]+?)?"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lc23;->g()Lme2;

    move-result-object v12

    iget v12, v12, Lke2;->t:I

    add-int/2addr v12, v1

    invoke-virtual {v10}, Lc23;->y()Lc23;

    move-result-object v10

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v12, v10, :cond_a

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v9, "$"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lyc3;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lxc3;->g:Ljava/lang/String;

    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    const-string p0, " must only be present once in "

    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    const-string v2, "Query parameter "

    invoke-static {v2, v7, p0, v0, v1}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    :goto_3
    move-object v3, v4

    :goto_4
    return-object v3

    :pswitch_5
    iget-object p0, p0, Lyc3;->g:Ljava/lang/String;

    if-eqz p0, :cond_d

    sget-object v0, Lyc3;->p:Ly54;

    invoke-virtual {v0, p0}, Ly54;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lyc3;->r:Ljava/lang/String;

    if-eqz p0, :cond_e

    new-instance v3, Ly54;

    invoke-direct {v3, p0, v2}, Ly54;-><init>(Ljava/lang/String;I)V

    :cond_e
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
