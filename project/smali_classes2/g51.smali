.class public final Lg51;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh2;


# instance fields
.field public a:I

.field public final synthetic j:B

.field public m:I

.field public q:Ljava/lang/Object;

.field public t:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh51;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg51;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg51;->w:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lg51;->t:I

    iget-object p1, p1, Lh51;->y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, v0, p1}, Lxs2;->w(III)I

    move-result p1

    iput p1, p0, Lg51;->a:I

    iput p1, p0, Lg51;->m:I

    return-void
.end method

.method public constructor <init>(Lmr4;ILj02;Lig6;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lg51;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg51;->q:Ljava/lang/Object;

    iput p2, p0, Lg51;->t:I

    iput-object p4, p0, Lg51;->w:Ljava/lang/Object;

    iget p1, p1, Lmr4;->i:I

    iput p1, p0, Lg51;->a:I

    return-void
.end method


# virtual methods
.method public g()V
    .locals 7

    iget-object v0, p0, Lg51;->w:Ljava/lang/Object;

    check-cast v0, Lh51;

    iget-object v1, v0, Lh51;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v2, p0, Lg51;->m:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, Lg51;->t:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lg51;->q:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v2, v4, :cond_1

    new-instance v0, Lme2;

    iget v2, p0, Lg51;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v1, v6}, Lke2;-><init>(III)V

    iput-object v0, p0, Lg51;->q:Ljava/lang/Object;

    iput v5, p0, Lg51;->m:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lh51;->r:Ljz1;

    check-cast v0, Lbz1;

    iget v2, p0, Lg51;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    if-nez v0, :cond_2

    new-instance v0, Lme2;

    iget v2, p0, Lg51;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v1, v6}, Lke2;-><init>(III)V

    iput-object v0, p0, Lg51;->q:Ljava/lang/Object;

    iput v5, p0, Lg51;->m:I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lfp3;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lfp3;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lg51;->a:I

    invoke-static {v2, v1}, Lxs2;->K(II)Lme2;

    move-result-object v2

    iput-object v2, p0, Lg51;->q:Ljava/lang/Object;

    add-int/2addr v1, v0

    iput v1, p0, Lg51;->a:I

    if-nez v0, :cond_3

    move v3, v6

    :cond_3
    add-int/2addr v1, v3

    iput v1, p0, Lg51;->m:I

    :goto_0
    iput v6, p0, Lg51;->t:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-byte v0, p0, Lg51;->j:B

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget v0, p0, Lg51;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg51;->g()V

    :cond_0
    iget p0, p0, Lg51;->t:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lg51;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unexpected group information structure"

    invoke-static {p0}, Lqo0;->y(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lil0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget v0, p0, Lg51;->t:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lg51;->g()V

    :cond_0
    iget v0, p0, Lg51;->t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg51;->q:Ljava/lang/Object;

    check-cast v0, Lme2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lg51;->q:Ljava/lang/Object;

    iput v2, p0, Lg51;->t:I

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Luo1;->b()V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget-byte p0, p0, Lg51;->j:B

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
