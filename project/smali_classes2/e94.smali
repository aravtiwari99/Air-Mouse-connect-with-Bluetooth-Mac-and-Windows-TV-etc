.class public final Le94;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh2;


# instance fields
.field public a:I

.field public j:B

.field public m:I

.field public final synthetic q:Lf94;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf94;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le94;->q:Lf94;

    iget v0, p1, Lf94;->m:I

    iput v0, p0, Le94;->a:I

    iget p1, p1, Lf94;->a:I

    iput p1, p0, Le94;->m:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 4

    const/4 v0, 0x3

    iput-byte v0, p0, Le94;->j:B

    iget v0, p0, Le94;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput-byte v0, p0, Le94;->j:B

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Le94;->q:Lf94;

    iget-object v2, v1, Lf94;->j:[Ljava/lang/Object;

    iget v3, p0, Le94;->m:I

    aget-object v2, v2, v3

    iput-object v2, p0, Le94;->t:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-byte v2, p0, Le94;->j:B

    add-int/2addr v3, v2

    iget v1, v1, Lf94;->t:I

    rem-int/2addr v3, v1

    iput v3, p0, Le94;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le94;->a:I

    return v2
.end method

.method public final hasNext()Z
    .locals 1

    iget-byte v0, p0, Le94;->j:B

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    invoke-virtual {p0}, Le94;->g()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Le94;->j:B

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-byte v2, p0, Le94;->j:B

    iget-object p0, p0, Le94;->t:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Le94;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-byte v2, p0, Le94;->j:B

    iget-object p0, p0, Le94;->t:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
