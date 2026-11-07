.class public abstract Ly10;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ly54;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly54;

    const-string v1, "network request failed|timeout|connection reset|connection abort|unable to resolve host"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly54;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly10;->g:Ly54;

    return-void
.end method

.method public static final g(Lfu3;ZLf24;Lf24;ZZZ)Lo20;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    sget-object p0, Ll20;->g:Ll20;

    return-object p0

    :cond_0
    sget-object p4, Lfu3;->j:Lfu3;

    if-eq p0, p4, :cond_1

    sget-object p0, Lm20;->g:Lm20;

    return-object p0

    :cond_1
    invoke-static {p2}, Ly10;->r(Lf24;)Lo20;

    move-result-object p0

    invoke-static {p3}, Ly10;->r(Lf24;)Lo20;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lo20;

    const/4 p4, 0x1

    const/4 p4, 0x0

    aput-object p0, p3, p4

    const/4 p0, 0x1

    aput-object p2, p3, p0

    invoke-static {p3}, Lpr;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_2
    if-ge p4, p2, :cond_3

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p4, p4, 0x1

    move-object v0, p3

    check-cast v0, Lo20;

    sget-object v1, Ln20;->g:Ln20;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    check-cast p3, Lo20;

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    invoke-static {p0}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo20;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    if-nez p1, :cond_6

    sget-object p0, Lk20;->g:Lk20;

    return-object p0

    :cond_6
    if-nez p5, :cond_8

    if-eqz p6, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lj20;->g:Lj20;

    return-object p0

    :cond_8
    :goto_1
    sget-object p0, Li20;->g:Li20;

    return-object p0
.end method

.method public static final n(Lf24;)Z
    .locals 1

    invoke-static {p0}, Ly10;->r(Lf24;)Lo20;

    move-result-object p0

    sget-object v0, Ln20;->g:Ln20;

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final r(Lf24;)Lo20;
    .locals 2

    iget v0, p0, Lf24;->g:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 p0, 0xc

    if-eq v0, p0, :cond_4

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf24;->y:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Ly10;->g:Ly54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly54;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lh20;->g:Lh20;

    return-object p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object p0, Lg20;->g:Lg20;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Ln20;->g:Ln20;

    return-object p0
.end method

.method public static final y(Lf24;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lf24;->g:I

    iget-object p0, p0, Lf24;->y:Ljava/lang/String;

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v1, "ITEM_NOT_OWNED"

    goto :goto_0

    :pswitch_1
    const-string v1, "ITEM_ALREADY_OWNED"

    goto :goto_0

    :pswitch_2
    const-string v1, "ERROR"

    goto :goto_0

    :pswitch_3
    const-string v1, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v1, "ITEM_UNAVAILABLE"

    goto :goto_0

    :pswitch_5
    const-string v1, "BILLING_UNAVAILABLE"

    goto :goto_0

    :pswitch_6
    const-string v1, "SERVICE_UNAVAILABLE"

    goto :goto_0

    :pswitch_7
    const-string v1, "USER_CANCELED"

    goto :goto_0

    :pswitch_8
    const-string v1, "OK"

    goto :goto_0

    :pswitch_9
    const-string v1, "SERVICE_DISCONNECTED"

    goto :goto_0

    :pswitch_a
    const-string v1, "FEATURE_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_b
    const-string v1, "SERVICE_TIMEOUT"

    goto :goto_0

    :cond_0
    const-string v1, "NETWORK_ERROR"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, " "

    invoke-static {v0, v1, p0}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
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
