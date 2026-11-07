.class public final Lmd0;
.super Lnh4;


# instance fields
.field public final c:Lm70;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLmd0;Lm70;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lnh4;-><init>(JLnh4;I)V

    iput-object p4, p0, Lmd0;->c:Lm70;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lo70;->y:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lmd0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lmd0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lmd0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(ILfx0;)V
    .locals 4

    sget p2, Lo70;->y:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    mul-int/lit8 p2, p1, 0x2

    iget-object v1, p0, Lmd0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lmd0;->q(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lan5;

    iget-object v2, p0, Lmd0;->c:Lm70;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    instance-of v1, p2, Lbn5;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lo70;->a:Lky2;

    if-eq p2, v1, :cond_8

    sget-object v1, Lo70;->m:Lky2;

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lo70;->l:Lky2;

    if-eq p2, v1, :cond_2

    sget-object v1, Lo70;->x:Lky2;

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lo70;->t:Lky2;

    if-eq p2, p0, :cond_b

    sget-object p0, Lo70;->n:Lky2;

    if-ne p2, p0, :cond_6

    goto :goto_5

    :cond_6
    sget-object p0, Lo70;->q:Lky2;

    if-ne p2, p0, :cond_7

    goto :goto_5

    :cond_7
    const-string p0, "unexpected state: "

    invoke-static {p2, p0}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v3}, Lmd0;->c(ILjava/lang/Object;)V

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    sget-object v1, Lo70;->a:Lky2;

    goto :goto_4

    :cond_a
    sget-object v1, Lo70;->m:Lky2;

    :goto_4
    invoke-virtual {p0, p1, p2, v1}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v3}, Lmd0;->c(ILjava/lang/Object;)V

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {p0, p1, p2}, Lmd0;->w(IZ)V

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_5
    return-void
.end method

.method public final l()I
    .locals 0

    sget p0, Lo70;->y:I

    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :cond_0
    iget-object v1, p0, Lmd0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lmd0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmd0;->c:Lm70;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lo70;->y:I

    int-to-long v0, v0

    iget-wide v2, p0, Lnh4;->m:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lm70;->N(J)V

    :cond_0
    invoke-virtual {p0}, Lnh4;->t()V

    return-void
.end method
