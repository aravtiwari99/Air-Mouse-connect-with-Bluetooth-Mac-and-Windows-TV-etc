.class public final Le40;
.super Ljava/lang/Object;

# interfaces
.implements Ly52;
.implements Lrb0;


# instance fields
.field public final g:Lfx0;

.field public j:I

.field public l:I

.field public final n:Lm70;

.field public final r:Lup1;

.field public final t:[B

.field public final v:Lew4;

.field public final x:Lf34;

.field public final y:Lv30;


# direct methods
.method public constructor <init>(Lam1;Lv30;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40;->g:Lfx0;

    iput-object p2, p0, Le40;->y:Lv30;

    new-instance p1, Lup1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lup1;->g:Ljava/util/List;

    iput-object p1, p0, Le40;->r:Lup1;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lv70;->y(IILf70;)Lm70;

    move-result-object p1

    iput-object p1, p0, Le40;->n:Lm70;

    invoke-static {v0}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Le40;->v:Lew4;

    invoke-static {p1}, Lpw5;->j(Lew4;)Lf34;

    move-result-object p1

    iput-object p1, p0, Le40;->x:Lf34;

    const/16 p1, 0x4e

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Le40;->t:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x1t
        0x9t
        0x6t
        -0x5ft
        0x1t
        -0x7bt
        0x1t
        0x5t
        0x7t
        0x19t
        -0x20t
        0x29t
        -0x19t
        0x15t
        0x0t
        0x25t
        0x1t
        0x75t
        0x1t
        -0x6bt
        0x8t
        -0x7ft
        0x2t
        0x75t
        0x8t
        -0x6bt
        0x1t
        -0x7ft
        0x1t
        0x75t
        0x8t
        -0x6bt
        0x5t
        0x15t
        0x0t
        0x25t
        -0x1t
        0x5t
        0x7t
        0x19t
        0x0t
        0x29t
        -0x1t
        -0x7ft
        0x0t
        -0x40t
        0x5t
        0xct
        0x9t
        0x1t
        -0x5ft
        0x1t
        -0x7bt
        0x3t
        0x19t
        0x0t
        0x2at
        -0x1t
        0x3t
        0x75t
        0xct
        -0x6bt
        0x1t
        0x15t
        0x0t
        0x26t
        -0x1t
        0x3t
        -0x7ft
        0x0t
        0x75t
        0x4t
        -0x6bt
        0x1t
        -0x7ft
        0x1t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final g()Ltf0;
    .locals 0

    const-class p0, Le40;

    invoke-static {p0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object p0

    return-object p0
.end method

.method public final n(IIZLou0;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lb40;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p1

    move v3, p2

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lb40;-><init>(ZLe40;IILmu0;)V

    iget-object p0, v2, Le40;->g:Lfx0;

    invoke-static {p0, v0, p4}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final r(Lzz4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le40;->r:Lup1;

    iget-object v1, v0, Lup1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lup1;->y:I

    new-instance v1, Lz30;

    invoke-virtual {v0}, Lup1;->y()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lz30;-><init>([B)V

    iget-object p0, p0, Le40;->n:Lm70;

    invoke-interface {p0, p1, v1}, Lwj4;->r(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final y()[B
    .locals 0

    iget-object p0, p0, Le40;->t:[B

    return-object p0
.end method
