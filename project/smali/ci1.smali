.class public final Lci1;
.super Ljava/lang/Object;


# instance fields
.field public g:B

.field public n:Lx53;

.field public r:Lx53;

.field public v:I

.field public x:I

.field public final y:Lx53;


# direct methods
.method public constructor <init>(Lx53;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lci1;->g:B

    iput-object p1, p0, Lci1;->y:Lx53;

    iput-object p1, p0, Lci1;->r:Lx53;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lci1;->g:B

    iget-object v0, p0, Lci1;->y:Lx53;

    iput-object v0, p0, Lci1;->r:Lx53;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lci1;->x:I

    return-void
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Lci1;->r:Lx53;

    iget-object v0, v0, Lx53;->y:Lff5;

    invoke-virtual {v0}, Lff5;->y()Lv53;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ld13;->g(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Ld13;->m:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Ld13;->j:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lci1;->v:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
