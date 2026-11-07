.class public final Ler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic j:B

.field public t:I


# direct methods
.method public constructor <init>(Lff1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ler;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lff1;->g:Lbk4;

    invoke-interface {v0}, Lbk4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ler;->a:Ljava/lang/Object;

    iget p1, p1, Lff1;->y:I

    iput p1, p0, Ler;->t:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ler;->j:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-byte v0, p0, Ler;->j:B

    iget-object v1, p0, Ler;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/Iterator;

    :goto_0
    iget v0, p0, Ler;->t:I

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Ler;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ler;->t:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, Ler;->t:I

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ler;->j:B

    iget-object v1, p0, Ler;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/Iterator;

    :goto_0
    iget v0, p0, Ler;->t:I

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Ler;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ler;->t:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, Ler;->t:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ler;->t:I

    aget-object p0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p0, Ler;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ler;->t:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->s(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget-byte p0, p0, Ler;->j:B

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
