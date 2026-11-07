.class public final Lko1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh2;


# instance fields
.field public a:I

.field public final synthetic j:B

.field public m:Ljava/lang/Object;

.field public final synthetic q:Lbk4;

.field public final t:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lh25;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lko1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko1;->q:Lbk4;

    iget-object p1, p1, Lh25;->y:Lbk4;

    invoke-interface {p1}, Lbk4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lko1;->t:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lko1;->a:I

    return-void
.end method

.method public constructor <init>(Lh51;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lko1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko1;->q:Lbk4;

    iget-object p1, p1, Lh51;->y:Ljava/lang/Object;

    check-cast p1, Lh25;

    new-instance v0, Lyb5;

    invoke-direct {v0, p1}, Lyb5;-><init>(Lh25;)V

    iput-object v0, p0, Lko1;->t:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lko1;->a:I

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    iget-object v0, p0, Lko1;->q:Lbk4;

    check-cast v0, Lh51;

    :cond_0
    iget-object v1, p0, Lko1;->t:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lh51;->r:Ljz1;

    check-cast v2, Lvy3;

    invoke-virtual {v2, v1}, Lvy3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lko1;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lko1;->a:I

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lko1;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-byte v0, p0, Lko1;->j:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lko1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lko1;->y()V

    :cond_0
    iget p0, p0, Lko1;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lko1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lko1;->g()V

    :cond_2
    iget p0, p0, Lko1;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lko1;->j:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lko1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lko1;->y()V

    :cond_0
    iget v0, p0, Lko1;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lko1;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lko1;->m:Ljava/lang/Object;

    iput v1, p0, Lko1;->a:I

    goto :goto_0

    :cond_1
    invoke-static {}, Luo1;->b()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Lko1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lko1;->g()V

    :cond_2
    iget v0, p0, Lko1;->a:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lko1;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lko1;->m:Ljava/lang/Object;

    iput v1, p0, Lko1;->a:I

    goto :goto_1

    :cond_3
    invoke-static {}, Luo1;->b()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget-byte p0, p0, Lko1;->j:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lko1;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lko1;->q:Lbk4;

    check-cast v1, Lh25;

    iget-object v1, v1, Lh25;->r:Lxy1;

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lko1;->a:I

    iput-object v0, p0, Lko1;->m:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lko1;->a:I

    return-void
.end method
