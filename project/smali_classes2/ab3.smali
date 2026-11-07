.class public final Lab3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh2;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final m:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>(Lbb3;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lab3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab3;->m:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lab3;->t:I

    new-instance v0, Lza3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lza3;-><init>(Lbb3;Lab3;Lmu0;)V

    invoke-static {v0}, Llr2;->d(Lbz1;)Lck4;

    move-result-object p1

    iput-object p1, p0, Lab3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lab3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lab3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb3;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lab3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab3;->m:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lab3;->t:I

    new-instance v0, Lkb3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkb3;-><init>(Llb3;Lab3;Lmu0;)V

    invoke-static {v0}, Llr2;->d(Lbz1;)Lck4;

    move-result-object p1

    iput-object p1, p0, Lab3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-byte v0, p0, Lab3;->j:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lab3;->t:I

    iget-object p0, p0, Lab3;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lab3;->a:Ljava/lang/Object;

    check-cast p0, Lck4;

    invoke-virtual {p0}, Lck4;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lab3;->a:Ljava/lang/Object;

    check-cast p0, Lck4;

    invoke-virtual {p0}, Lck4;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lab3;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lab3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lab3;->a:Ljava/lang/Object;

    iget v1, p0, Lab3;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lab3;->t:I

    iget-object v1, p0, Lab3;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lqv2;

    iget-object v1, v1, Lqv2;->y:Ljava/lang/Object;

    iput-object v1, p0, Lab3;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hash code of an element ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Luo1;->b()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lab3;->a:Ljava/lang/Object;

    check-cast p0, Lck4;

    invoke-virtual {p0}, Lck4;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lab3;->a:Ljava/lang/Object;

    check-cast p0, Lck4;

    invoke-virtual {p0}, Lck4;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-byte v0, p0, Lab3;->j:B

    iget-object v1, p0, Lab3;->m:Ljava/lang/Object;

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget v0, p0, Lab3;->t:I

    if-eq v0, v2, :cond_0

    check-cast v1, Llb3;

    iget-object v1, v1, Llb3;->t:Lib3;

    invoke-virtual {v1, v0}, Lib3;->w(I)V

    iput v2, p0, Lab3;->t:I

    :cond_0
    return-void

    :pswitch_1
    iget v0, p0, Lab3;->t:I

    if-eq v0, v2, :cond_1

    check-cast v1, Lbb3;

    iget-object v1, v1, Lbb3;->t:Lya3;

    invoke-virtual {v1, v0}, Lya3;->t(I)V

    iput v2, p0, Lab3;->t:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
