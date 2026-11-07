.class public final Lr20;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lv20;


# direct methods
.method public synthetic constructor <init>(Lv20;B)V
    .locals 0

    iput-byte p2, p0, Lr20;->j:B

    iput-object p1, p0, Lr20;->t:Lv20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lr20;->j:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lr20;->g(Ljava/util/List;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lx14;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lr20;->t:Lv20;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lv20;->r:Ljava/lang/String;

    const p1, 0x7f13022a

    invoke-virtual {p0, p1}, Lv20;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Luo1;->g()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lv20;->r:Ljava/lang/String;

    const p1, 0x7f13021f

    invoke-virtual {p0, p1}, Lv20;->n(I)V

    :goto_0
    sget-object p0, Log5;->g:Log5;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/util/List;Lmu0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls20;

    iget v1, v0, Ls20;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls20;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls20;

    invoke-direct {v0, p0, p2}, Ls20;-><init>(Lr20;Lmu0;)V

    :goto_0
    iget-object p2, v0, Ls20;->q:Ljava/lang/Object;

    iget v1, v0, Ls20;->c:I

    const/4 v2, 0x1

    const v3, 0x7f130229

    iget-object p0, p0, Lr20;->t:Lv20;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ls20;->m:Ljava/util/Iterator;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "donation"

    invoke-static {p2, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p2, Lv20;->r:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lv20;->n(I)V

    goto :goto_1

    :cond_4
    sget-object v1, Lv20;->r:Ljava/lang/String;

    invoke-static {p2, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Lv20;->n(I)V

    goto :goto_1

    :cond_5
    const-string v1, "premium_yearly"

    invoke-static {p2, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lv20;->g:Lw10;

    iput-object p1, v0, Ls20;->m:Ljava/util/Iterator;

    iput v2, v0, Ls20;->c:I

    invoke-virtual {p2, v0}, Lw10;->k(Lou0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lpx0;->j:Lpx0;

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p2, Lv20;->r:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lv20;->n(I)V

    goto :goto_1

    :cond_7
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
