.class public final Ly90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:I

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>(Lca0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ly90;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly90;->m:Ljava/lang/Object;

    iput v0, p0, Ly90;->t:I

    invoke-virtual {p1}, Lca0;->size()I

    move-result p1

    iput p1, p0, Ly90;->a:I

    return-void
.end method

.method public constructor <init>(Lda0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly90;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly90;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ly90;->t:I

    invoke-virtual {p1}, Lda0;->size()I

    move-result p1

    iput p1, p0, Ly90;->a:I

    return-void
.end method

.method public constructor <init>(Ll56;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ly90;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly90;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ly90;->t:I

    invoke-virtual {p1}, Ll56;->v()I

    move-result p1

    iput p1, p0, Ly90;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-byte v0, p0, Ly90;->j:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly90;->t:I

    iget p0, p0, Ly90;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Ly90;->t:I

    iget p0, p0, Ly90;->a:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Ly90;->t:I

    iget p0, p0, Ly90;->a:I

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ly90;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ly90;->m:Ljava/lang/Object;

    iget v3, p0, Ly90;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly90;->t:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly90;->t:I

    check-cast v2, Ll56;

    invoke-virtual {v2, v0}, Ll56;->y(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Luo1;->b()V

    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Ly90;->t:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly90;->t:I

    check-cast v2, Lda0;

    invoke-virtual {v2, v0}, Lda0;->l(I)B

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, Ly90;->t:I

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly90;->t:I

    check-cast v2, Lca0;

    invoke-virtual {v2, v0}, Lca0;->l(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {}, Luo1;->b()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget-byte p0, p0, Ly90;->j:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
