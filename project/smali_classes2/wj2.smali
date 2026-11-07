.class public final synthetic Lwj2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lzf5;

.field public final synthetic j:B

.field public final synthetic m:Lst4;

.field public final synthetic t:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lbz1;Lzf5;Lst4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwj2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj2;->t:Lbz1;

    iput-object p2, p0, Lwj2;->a:Lzf5;

    iput-object p3, p0, Lwj2;->m:Lst4;

    return-void
.end method

.method public synthetic constructor <init>(Lst4;Lzf5;Lbz1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwj2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj2;->m:Lst4;

    iput-object p2, p0, Lwj2;->a:Lzf5;

    iput-object p3, p0, Lwj2;->t:Lbz1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lwj2;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lwj2;->m:Lst4;

    iget-object v3, p0, Lwj2;->a:Lzf5;

    iget-object p0, p0, Lwj2;->t:Lbz1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-short v3, v3, Lzf5;->l:S

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance p1, Lst4;

    invoke-direct {p1}, Lst4;-><init>()V

    new-instance v0, Lh;

    const/16 v3, 0x1d

    invoke-direct {v0, p1, v3}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v0}, Lhj0;->b0(Ljava/util/List;Lxy1;)V

    invoke-static {p1}, Lcj0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj63;

    iget v0, v0, Lj63;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-short v0, v3, Lzf5;->l:S

    check-cast p1, Lk63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    new-instance p1, Lh;

    const/16 v4, 0x1c

    invoke-direct {p1, v3, v4}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, p1}, Lhj0;->b0(Ljava/util/List;Lxy1;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, Lup;->y()V

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lst4;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_3
    move-object p1, p0

    check-cast p1, Ltv2;

    invoke-virtual {p1}, Ltv2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ltv2;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lj63;

    iget v3, v3, Lj63;->y:I

    if-ne v3, v0, :cond_3

    move-object v4, p1

    :cond_4
    check-cast v4, Lj63;

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Lst4;->indexOf(Ljava/lang/Object;)I

    move-result p0

    iget-object p1, v4, Lj63;->g:Li63;

    iget v0, v4, Lj63;->y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj63;

    invoke-direct {v3, p1, v0, v5}, Lj63;-><init>(Li63;IZ)V

    invoke-virtual {v2, p0, v3}, Lst4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p1, Lj63;

    iget-object v3, v3, Lzf5;->x:Li63;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {p1, v3, v0, v4}, Lj63;-><init>(Li63;IZ)V

    invoke-virtual {v2, p1}, Lst4;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
