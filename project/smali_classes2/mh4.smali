.class public final Lmh4;
.super Ljava/lang/Object;


# instance fields
.field public final g:[B

.field public l:Lmh4;

.field public n:Z

.field public r:I

.field public final v:Z

.field public x:Lmh4;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lmh4;->g:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmh4;->v:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmh4;->n:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh4;->g:[B

    iput p2, p0, Lmh4;->y:I

    iput p3, p0, Lmh4;->r:I

    iput-boolean p4, p0, Lmh4;->n:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmh4;->v:Z

    return-void
.end method


# virtual methods
.method public final g()Lmh4;
    .locals 4

    iget-object v0, p0, Lmh4;->x:Lmh4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lmh4;->l:Lmh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmh4;->x:Lmh4;

    iput-object v3, v2, Lmh4;->x:Lmh4;

    iget-object v2, p0, Lmh4;->x:Lmh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmh4;->l:Lmh4;

    iput-object v3, v2, Lmh4;->l:Lmh4;

    iput-object v1, p0, Lmh4;->x:Lmh4;

    iput-object v1, p0, Lmh4;->l:Lmh4;

    return-object v0
.end method

.method public final n(Lmh4;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmh4;->g:[B

    iget-boolean v1, p1, Lmh4;->v:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lmh4;->r:I

    add-int v2, v1, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, Lmh4;->n:Z

    if-nez v4, :cond_1

    iget v4, p1, Lmh4;->y:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v4, v1, v0, v0}, Lpr;->L(III[B[B)V

    iget v1, p1, Lmh4;->r:I

    iget v3, p1, Lmh4;->y:I

    sub-int/2addr v1, v3

    iput v1, p1, Lmh4;->r:I

    iput v2, p1, Lmh4;->y:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lt94;->g()V

    return-void

    :cond_1
    invoke-static {}, Lt94;->g()V

    return-void

    :cond_2
    :goto_0
    iget v2, p0, Lmh4;->y:I

    add-int v3, v2, p2

    iget-object v4, p0, Lmh4;->g:[B

    invoke-static {v1, v2, v3, v4, v0}, Lpr;->L(III[B[B)V

    iget v0, p1, Lmh4;->r:I

    add-int/2addr v0, p2

    iput v0, p1, Lmh4;->r:I

    iget p1, p0, Lmh4;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lmh4;->y:I

    return-void

    :cond_3
    const-string p0, "only owner can write"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final r()Lmh4;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmh4;->n:Z

    new-instance v1, Lmh4;

    iget v2, p0, Lmh4;->y:I

    iget v3, p0, Lmh4;->r:I

    iget-object p0, p0, Lmh4;->g:[B

    invoke-direct {v1, p0, v2, v3, v0}, Lmh4;-><init>([BIIZ)V

    return-object v1
.end method

.method public final y(Lmh4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lmh4;->l:Lmh4;

    iget-object v0, p0, Lmh4;->x:Lmh4;

    iput-object v0, p1, Lmh4;->x:Lmh4;

    iget-object v0, p0, Lmh4;->x:Lmh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmh4;->l:Lmh4;

    iput-object p1, p0, Lmh4;->x:Lmh4;

    return-void
.end method
