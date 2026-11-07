.class public final Lum2;
.super Ljava/lang/Object;

# interfaces
.implements Lwn0;
.implements Lqn3;
.implements Ljo0;


# static fields
.field public static final Y:Lea4;

.field public static final Z:Lsx1;

.field public static final a0:Lpm2;

.field public static final b0:Lee;


# instance fields
.field public A:Z

.field public final B:Lrb3;

.field public C:Z

.field public D:Lt33;

.field public E:Lji;

.field public F:Lj51;

.field public G:Lfl2;

.field public H:Lbl5;

.field public I:Lbp0;

.field public J:Lsm2;

.field public K:Lsm2;

.field public L:Z

.field public final M:Lah3;

.field public final N:Lym2;

.field public O:Lin2;

.field public P:Lgh3;

.field public Q:Z

.field public R:Lj73;

.field public S:Lj73;

.field public T:Lvf;

.field public U:Lwf;

.field public V:Z

.field public W:I

.field public X:Z

.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Laj4;

.field public f:I

.field public h:Lpn3;

.field public i:Lum2;

.field public final j:Z

.field public k:Z

.field public m:J

.field public o:Lfl5;

.field public p:Lrb3;

.field public q:Z

.field public final s:Lji;

.field public t:I

.field public u:Z

.field public w:Z

.field public z:Lum2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lea4;

    const-string v1, "Undefined intrinsics block and it is required"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lea4;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lum2;->Y:Lea4;

    new-instance v0, Lsx1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    sput-object v0, Lum2;->Z:Lsx1;

    new-instance v0, Lpm2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lum2;->a0:Lpm2;

    new-instance v0, Lee;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lee;-><init>(B)V

    sput-object v0, Lum2;->b0:Lee;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v1, Ldj4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lum2;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lum2;->j:Z

    iput p2, p0, Lum2;->t:I

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Lum2;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lum2;->q:Z

    iput-boolean p1, p0, Lum2;->w:Z

    const/4 p2, -0x4

    iput p2, p0, Lum2;->c:I

    new-instance p2, Lji;

    new-instance v0, Lrb3;

    const/16 v1, 0x10

    new-array v2, v1, [Lum2;

    invoke-direct {v0, v2}, Lrb3;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lgf;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lgf;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p2, v0, v2, v1}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lum2;->s:Lji;

    new-instance p2, Lrb3;

    new-array v0, v1, [Lum2;

    invoke-direct {p2, v0}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Lum2;->B:Lrb3;

    iput-boolean p1, p0, Lum2;->C:Z

    sget-object p2, Lum2;->Y:Lea4;

    iput-object p2, p0, Lum2;->D:Lt33;

    sget-object p2, Lxm2;->g:Lm51;

    iput-object p2, p0, Lum2;->F:Lj51;

    sget-object p2, Lfl2;->j:Lfl2;

    iput-object p2, p0, Lum2;->G:Lfl2;

    sget-object p2, Lum2;->a0:Lpm2;

    iput-object p2, p0, Lum2;->H:Lbl5;

    sget-object p2, Lbp0;->v:Lap0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lap0;->y:Ltr3;

    iput-object p2, p0, Lum2;->I:Lbp0;

    sget-object p2, Lsm2;->a:Lsm2;

    iput-object p2, p0, Lum2;->J:Lsm2;

    iput-object p2, p0, Lum2;->K:Lsm2;

    new-instance p2, Lah3;

    invoke-direct {p2, p0}, Lah3;-><init>(Lum2;)V

    iput-object p2, p0, Lum2;->M:Lah3;

    new-instance p2, Lym2;

    invoke-direct {p2, p0}, Lym2;-><init>(Lum2;)V

    iput-object p2, p0, Lum2;->N:Lym2;

    iput-boolean p1, p0, Lum2;->Q:Z

    sget-object p1, Lg73;->g:Lg73;

    iput-object p1, p0, Lum2;->R:Lj73;

    return-void
.end method

.method public static V(Lum2;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lum2;->i:Lum2;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {p2}, Lmc2;->y(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lum2;->h:Lpn3;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v3, p0, Lum2;->k:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lum2;->j:Z

    if-nez v3, :cond_5

    check-cast p2, Lba;

    invoke-virtual {p2, p0, v2, p1, v0}, Lba;->D(Lum2;ZZZ)V

    if-eqz v1, :cond_5

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->s:Lfz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfz2;->A0(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static X(Lum2;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lum2;->k:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lum2;->j:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lum2;->h:Lpn3;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    check-cast v3, Lba;

    invoke-virtual {v3, p0, v1, p1, v0}, Lba;->D(Lum2;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    iget-object p0, p0, Ls33;->w:Lym2;

    iget-object p2, p0, Lym2;->g:Lum2;

    invoke-virtual {p2}, Lum2;->o()Lum2;

    move-result-object p2

    iget-object p0, p0, Lym2;->g:Lum2;

    iget-object p0, p0, Lum2;->J:Lsm2;

    if-eqz p2, :cond_8

    sget-object v0, Lsm2;->a:Lsm2;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Lum2;->J:Lsm2;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lum2;->o()Lum2;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Lum2;->W(Z)V

    return-void

    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lum2;->X(Lum2;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static Y(Lum2;)V
    .locals 4

    iget-object v0, p0, Lum2;->N:Lym2;

    iget-object v1, v0, Lym2;->n:Lqm2;

    sget-object v2, Ltm2;->g:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lym2;->v:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v3}, Lum2;->V(Lum2;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v0, Lym2;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lum2;->U(Z)V

    :cond_1
    invoke-virtual {p0}, Lum2;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v3}, Lum2;->X(Lum2;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lum2;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lum2;->W(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p0, v0, Lym2;->n:Lqm2;

    const-string v0, "Unexpected state "

    invoke-static {p0, v0}, Lt94;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final m(Lum2;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lum2;->j(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lum2;->z:Lum2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lum2;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot insert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Other tree: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    invoke-virtual {p0}, Lum2;->J()Z

    move-result p0

    return p0
.end method

.method public final B()Lrb3;
    .locals 1

    invoke-virtual {p0}, Lum2;->h0()V

    iget v0, p0, Lum2;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lum2;->s:Lji;

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lrb3;

    return-object p0

    :cond_0
    iget-object p0, p0, Lum2;->p:Lrb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final C(JLc72;IZ)V
    .locals 9

    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object v0, p0, Lah3;->n:Lgh3;

    sget-object v1, Lgh3;->c0:Lpc3;

    invoke-virtual {v0, p1, p2}, Lgh3;->V0(J)J

    move-result-wide v4

    iget-object v2, p0, Lah3;->n:Lgh3;

    sget-object v3, Lgh3;->h0:Leh3;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lgh3;->e1(Lfh3;JLc72;IZ)V

    return-void
.end method

.method public final D(ILum2;)V
    .locals 2

    iget-object v0, p2, Lum2;->z:Lum2;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lum2;->h:Lpn3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lum2;->m(Lum2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Lum2;->z:Lum2;

    iget-object v0, p0, Lum2;->s:Lji;

    iget-object v1, v0, Lji;->t:Ljava/lang/Object;

    check-cast v1, Lrb3;

    invoke-virtual {v1, p1, p2}, Lrb3;->g(ILjava/lang/Object;)V

    iget-object p1, v0, Lji;->a:Ljava/lang/Object;

    check-cast p1, Lgf;

    invoke-virtual {p1}, Lgf;->g()Ljava/lang/Object;

    invoke-virtual {p0}, Lum2;->Q()V

    iget-boolean p1, p2, Lum2;->j:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lum2;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lum2;->b:I

    :cond_2
    invoke-virtual {p0}, Lum2;->I()V

    iget-object p1, p0, Lum2;->h:Lpn3;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lum2;->y(Lpn3;)V

    :cond_3
    iget-object p1, p2, Lum2;->N:Lym2;

    iget p1, p1, Lym2;->q:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lum2;->N:Lym2;

    iget v0, p1, Lym2;->q:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lym2;->r(I)V

    :cond_4
    iget p1, p2, Lum2;->W:I

    if-lez p1, :cond_5

    iget p1, p0, Lum2;->W:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lum2;->c0(I)V

    :cond_5
    return-void
.end method

.method public final E()V
    .locals 4

    iget-boolean v0, p0, Lum2;->Q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lum2;->M:Lah3;

    iget-object v1, v0, Lah3;->r:Lsc2;

    iget-object v0, v0, Lah3;->n:Lgh3;

    iget-object v0, v0, Lgh3;->D:Lgh3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lum2;->P:Lgh3;

    :goto_0
    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Lgh3;->a0:Lon3;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Lum2;->P:Lgh3;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lgh3;->D:Lgh3;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lum2;->Q:Z

    :cond_4
    iget-object v0, p0, Lum2;->P:Lgh3;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lgh3;->a0:Lon3;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lgh3;->g1()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lum2;->E()V

    return-void

    :cond_8
    iget-object p0, p0, Lum2;->h:Lpn3;

    if-eqz p0, :cond_9

    check-cast p0, Lba;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object v0, p0, Lah3;->n:Lgh3;

    iget-object p0, p0, Lah3;->r:Lsc2;

    :goto_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lnm2;

    iget-object v1, v0, Lgh3;->a0:Lon3;

    if-eqz v1, :cond_0

    check-cast v1, La42;

    invoke-virtual {v1}, La42;->r()V

    :cond_0
    iget-object v0, v0, Lgh3;->C:Lgh3;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgh3;->a0:Lon3;

    if-eqz p0, :cond_2

    check-cast p0, La42;

    invoke-virtual {p0}, La42;->r()V

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 3

    iget-boolean v0, p0, Lum2;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lum2;->G()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lum2;->i:Lum2;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, Lum2;->V(Lum2;ZI)V

    return-void

    :cond_2
    invoke-static {p0, v2, v1}, Lum2;->X(Lum2;ZI)V

    return-void
.end method

.method public final H()V
    .locals 5

    iget-boolean v0, p0, Lum2;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lum2;->M:Lah3;

    iget-object v0, v0, Lah3;->y:Lzg3;

    iget-object v0, v0, Li73;->w:Li73;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lum2;->S:Lj73;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Lum2;->d:Z

    return-void

    :cond_2
    iget-object v0, p0, Lum2;->e:Laj4;

    iput-boolean v1, p0, Lum2;->A:Z

    new-instance v1, Lu54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laj4;

    invoke-direct {v2}, Laj4;-><init>()V

    iput-object v2, v1, Lu54;->j:Ljava/lang/Object;

    invoke-static {p0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v2

    check-cast v2, Lba;

    invoke-virtual {v2}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object v2

    new-instance v3, Lrg;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v1, v4}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v4, v2, Lsn3;->n:Lpc3;

    iget-object v2, v2, Lsn3;->g:Lut4;

    invoke-virtual {v2, p0, v4, v3}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lum2;->A:Z

    iget-object v1, v1, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Laj4;

    iput-object v1, p0, Lum2;->e:Laj4;

    iput-boolean v2, p0, Lum2;->d:Z

    invoke-static {p0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v1

    check-cast v1, Lba;

    invoke-virtual {v1}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Ljj4;->y(Lum2;Laj4;)V

    invoke-virtual {v1}, Lba;->F()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget v0, p0, Lum2;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lum2;->u:Z

    :cond_0
    iget-boolean v0, p0, Lum2;->j:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lum2;->z:Lum2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lum2;->I()V

    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lum2;->h:Lpn3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    iget-boolean p0, p0, Ls33;->A:Z

    return p0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->s:Lfz2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfz2;->F0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lum2;->J:Lsm2;

    sget-object v1, Lsm2;->a:Lsm2;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lum2;->l()V

    :cond_0
    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->s:Lfz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfz2;->R0()V

    return-void
.end method

.method public final N(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lum2;->s:Lji;

    iget-object v4, v3, Lji;->t:Ljava/lang/Object;

    check-cast v4, Lrb3;

    iget-object v5, v3, Lji;->a:Ljava/lang/Object;

    check-cast v5, Lgf;

    invoke-virtual {v4, v1}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lgf;->g()Ljava/lang/Object;

    check-cast v1, Lum2;

    iget-object v3, v3, Lji;->t:Ljava/lang/Object;

    check-cast v3, Lrb3;

    invoke-virtual {v3, v2, v1}, Lrb3;->g(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lgf;->g()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lum2;->Q()V

    invoke-virtual {p0}, Lum2;->I()V

    invoke-virtual {p0}, Lum2;->G()V

    return-void
.end method

.method public final O(Lum2;)V
    .locals 4

    iget-object v0, p1, Lum2;->N:Lym2;

    iget v0, v0, Lym2;->q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lum2;->N:Lym2;

    iget v1, v0, Lym2;->q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lym2;->r(I)V

    :cond_0
    iget-object v0, p0, Lum2;->h:Lpn3;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lum2;->t()V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Lum2;->z:Lum2;

    iget v1, p1, Lum2;->W:I

    if-lez v1, :cond_2

    iget v1, p0, Lum2;->W:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lum2;->c0(I)V

    :cond_2
    iget-object v1, p1, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->n:Lgh3;

    iput-object v0, v1, Lgh3;->D:Lgh3;

    iget-boolean v1, p1, Lum2;->j:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lum2;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lum2;->b:I

    iget-object p1, p1, Lum2;->s:Lji;

    iget-object p1, p1, Lji;->t:Ljava/lang/Object;

    check-cast p1, Lrb3;

    iget-object v1, p1, Lrb3;->j:[Ljava/lang/Object;

    iget p1, p1, Lrb3;->a:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Lum2;

    iget-object v3, v3, Lum2;->M:Lah3;

    iget-object v3, v3, Lah3;->n:Lgh3;

    iput-object v0, v3, Lgh3;->D:Lgh3;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lum2;->I()V

    invoke-virtual {p0}, Lum2;->Q()V

    return-void
.end method

.method public final P(Lgh3;)V
    .locals 8

    iget-object v0, p0, Lum2;->h:Lpn3;

    if-eqz v0, :cond_0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getRectManager()Lm44;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lum2;->N:Lym2;

    iget-object v2, v1, Lym2;->n:Lqm2;

    sget-object v3, Lqm2;->q:Lqm2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lum2;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lum2;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    iget v3, p0, Lum2;->c:I

    const/4 v6, -0x4

    if-eq v3, v6, :cond_7

    if-eqz v0, :cond_7

    iget-object v3, p0, Lum2;->M:Lah3;

    iget-object v3, v3, Lah3;->n:Lgh3;

    if-ne p1, v3, :cond_3

    iput-boolean v5, p0, Lum2;->w:Z

    if-nez v2, :cond_7

    invoke-virtual {v0, p0}, Lm44;->l(Lum2;)V

    goto :goto_4

    :cond_3
    iput-boolean v5, p0, Lum2;->q:Z

    invoke-virtual {p0}, Lum2;->B()Lrb3;

    move-result-object p1

    iget-object v3, p1, Lrb3;->j:[Ljava/lang/Object;

    iget p1, p1, Lrb3;->a:I

    :goto_3
    if-ge v4, p1, :cond_5

    aget-object v7, v3, v4

    check-cast v7, Lum2;

    iput-boolean v5, v7, Lum2;->w:Z

    if-nez v2, :cond_4

    invoke-virtual {v0, v7}, Lm44;->l(Lum2;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget p1, p0, Lum2;->c:I

    if-eq p1, v6, :cond_6

    iput-boolean v5, v0, Lm44;->x:Z

    invoke-virtual {v0, p0}, Lm44;->n(Lum2;)I

    move-result p0

    iget-object p1, v0, Lm44;->r:Lbm;

    iget-object p1, p1, Lbm;->y:Ljava/lang/Object;

    check-cast p1, [J

    add-int/lit8 p0, p0, 0x2

    aget-wide v2, p1, p0

    const/16 v4, 0x3f

    shr-long v4, v2, v4

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const/16 v6, 0x3c

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, p0

    :cond_6
    invoke-virtual {v0}, Lm44;->a()V

    :cond_7
    :goto_4
    iget-object p0, v1, Lym2;->b:Ls33;

    invoke-virtual {p0}, Ls33;->F0()V

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-boolean v0, p0, Lum2;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lum2;->Q()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lum2;->C:Z

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lum2;->s:Lji;

    iget-object v1, v0, Lji;->t:Ljava/lang/Object;

    check-cast v1, Lrb3;

    iget v1, v1, Lrb3;->a:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, Lji;->t:Ljava/lang/Object;

    check-cast v2, Lrb3;

    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v2, v2, Lrb3;->j:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lum2;

    invoke-virtual {p0, v2}, Lum2;->O(Lum2;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lrb3;->j()V

    iget-object p0, v0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lgf;

    invoke-virtual {p0}, Lgf;->g()Ljava/lang/Object;

    return-void
.end method

.method public final S(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc2;->g(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Lum2;->s:Lji;

    iget-object v1, v0, Lji;->t:Ljava/lang/Object;

    check-cast v1, Lrb3;

    iget-object v1, v1, Lrb3;->j:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lum2;

    invoke-virtual {p0, v1}, Lum2;->O(Lum2;)V

    iget-object v1, v0, Lji;->t:Ljava/lang/Object;

    check-cast v1, Lrb3;

    invoke-virtual {v1, p2}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Lgf;

    invoke-virtual {v0}, Lgf;->g()Ljava/lang/Object;

    check-cast v1, Lum2;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 8

    iget-object v0, p0, Lum2;->J:Lsm2;

    sget-object v1, Lsm2;->a:Lsm2;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lum2;->l()V

    :cond_0
    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object v1, p0, Lym2;->b:Ls33;

    iget-object p0, v1, Ls33;->w:Lym2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Ls33;->c:Z

    iget-boolean v0, v1, Ls33;->p:Z

    if-nez v0, :cond_1

    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Ls33;->A:Z

    iget-wide v2, v1, Ls33;->h:J

    iget v4, v1, Ls33;->k:F

    iget-object v5, v1, Ls33;->o:Lxy1;

    iget-object v6, v1, Ls33;->f:Lx32;

    invoke-virtual/range {v1 .. v6}, Ls33;->z0(JFLxy1;Lx32;)V

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Ls33;->N:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lym2;->g:Lum2;

    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lum2;->W(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v7, v1, Ls33;->c:Z

    return-void

    :goto_1
    :try_start_1
    iget-object p0, p0, Lym2;->g:Lum2;

    invoke-virtual {p0, v0}, Lum2;->a0(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-boolean v7, v1, Ls33;->c:Z

    throw p0
.end method

.method public final U(Z)V
    .locals 2

    iget-boolean v0, p0, Lum2;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lum2;->h:Lpn3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Lba;

    invoke-virtual {v0, p0, v1, p1}, Lba;->E(Lum2;ZZ)V

    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2

    iget-boolean v0, p0, Lum2;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lum2;->h:Lpn3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    check-cast v0, Lba;

    invoke-virtual {v0, p0, v1, p1}, Lba;->E(Lum2;ZZ)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    invoke-virtual {p0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v0, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lum2;

    iget-object v3, v2, Lum2;->K:Lsm2;

    iput-object v3, v2, Lum2;->J:Lsm2;

    sget-object v4, Lsm2;->a:Lsm2;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lum2;->Z()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lnb0;Lx32;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lum2;->M:Lah3;

    iget-object v0, v0, Lah3;->n:Lgh3;

    invoke-virtual {v0, p1, p2}, Lgh3;->R0(Lnb0;Lx32;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lum2;->a0(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final a0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lum2;->I:Lbp0;

    invoke-static {}, Lxo0;->g()Lvf1;

    move-result-object v1

    check-cast v0, Ltr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, La11;->e(Ltr3;Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo0;

    if-eqz v0, :cond_0

    new-instance v1, Lp2;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p0, v2}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v1}, Lyc6;->r(Ljava/lang/Throwable;Lmy1;)Z

    :cond_0
    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lum2;->s:Lji;

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lrb3;

    invoke-virtual {p0}, Lrb3;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lj51;)V
    .locals 1

    iget-object v0, p0, Lum2;->F:Lj51;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lum2;->F:Lj51;

    invoke-virtual {p0}, Lum2;->G()V

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lum2;->E()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lum2;->h:Lpn3;

    if-eqz p1, :cond_1

    check-cast p1, Lba;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lum2;->F()V

    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->x:Li73;

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo41;->g()V

    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    invoke-virtual {p0}, Ls33;->t0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c0(I)V
    .locals 2

    iget v0, p0, Lum2;->W:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lum2;->W:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lum2;->c0(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lum2;->W:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lum2;->W:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lum2;->c0(I)V

    :cond_1
    iput p1, p0, Lum2;->W:I

    :cond_2
    return-void
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    iget p0, p0, Ls33;->M:F

    return p0
.end method

.method public final d0(Lum2;)V
    .locals 2

    iget-object v0, p0, Lum2;->i:Lum2;

    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lum2;->i:Lum2;

    iget-object v0, p0, Lum2;->N:Lym2;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lym2;->s:Lfz2;

    if-nez p1, :cond_0

    new-instance p1, Lfz2;

    invoke-direct {p1, v0}, Lfz2;-><init>(Lym2;)V

    iput-object p1, v0, Lym2;->s:Lfz2;

    :cond_0
    iget-object p1, p0, Lum2;->M:Lah3;

    iget-object v0, p1, Lah3;->n:Lgh3;

    iget-object p1, p1, Lah3;->r:Lsc2;

    iget-object p1, p1, Lgh3;->C:Lgh3;

    :goto_0
    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgh3;->T0()V

    iget-object v0, v0, Lgh3;->C:Lgh3;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v0, Lym2;->s:Lfz2;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lym2;->x:Z

    iput-boolean p1, v0, Lym2;->v:Z

    :cond_2
    invoke-virtual {p0}, Lum2;->G()V

    :cond_3
    return-void
.end method

.method public final e()Lrb3;
    .locals 5

    iget-boolean v0, p0, Lum2;->C:Z

    iget-object v1, p0, Lum2;->B:Lrb3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lrb3;->j()V

    invoke-virtual {p0}, Lum2;->B()Lrb3;

    move-result-object v0

    iget v2, v1, Lrb3;->a:I

    invoke-virtual {v1, v2, v0}, Lrb3;->n(ILrb3;)V

    iget-object v0, v1, Lrb3;->j:[Ljava/lang/Object;

    iget v2, v1, Lrb3;->a:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Lum2;->b0:Lee;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v3, p0, Lum2;->C:Z

    :cond_0
    return-object v1
.end method

.method public final e0(Lt33;)V
    .locals 1

    iget-object v0, p0, Lum2;->D:Lt33;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lum2;->D:Lt33;

    iget-object v0, p0, Lum2;->E:Lji;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Ltp3;

    invoke-virtual {v0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lum2;->G()V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    iget p0, p0, Ls33;->b:I

    return p0
.end method

.method public final f0(Lj73;)V
    .locals 2

    iget-boolean v0, p0, Lum2;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lum2;->R:Lj73;

    sget-object v1, Lg73;->g:Lg73;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lmc2;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lum2;->X:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lmc2;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lum2;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lum2;->g(Lj73;)V

    iget-boolean p1, p0, Lum2;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lum2;->H()V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lum2;->S:Lj73;

    return-void
.end method

.method public final g(Lj73;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lum2;->M:Lah3;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lah3;->r(I)Z

    move-result v8

    iget-object v9, v2, Lah3;->v:Lg25;

    const/16 v10, 0x400

    invoke-virtual {v2, v10}, Lah3;->r(I)Z

    move-result v11

    iput-object v1, v0, Lum2;->R:Lj73;

    iget-object v3, v2, Lah3;->r:Lsc2;

    iget-object v4, v2, Lah3;->g:Lum2;

    iget-object v5, v2, Lah3;->x:Li73;

    iget-object v12, v2, Lah3;->y:Lzg3;

    if-eq v5, v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "padChain called on already padded chain"

    invoke-static {v5}, Lmc2;->y(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v2, Lah3;->x:Li73;

    iput-object v12, v5, Li73;->q:Li73;

    iput-object v5, v12, Li73;->w:Li73;

    move-object v5, v3

    iget-object v3, v2, Lah3;->l:Lxa3;

    iget v6, v3, Lxa3;->y:I

    invoke-virtual {v4}, Lum2;->o()Lum2;

    move-result-object v13

    move-object v14, v4

    :goto_1
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lum2;->o()Lum2;

    move-result-object v14

    move-object/from16 v22, v14

    move-object v14, v13

    move-object/from16 v13, v22

    goto :goto_1

    :cond_1
    iget-object v13, v14, Lum2;->M:Lah3;

    iget-object v14, v13, Lah3;->j:Lxa3;

    if-nez v14, :cond_2

    new-instance v14, Lxa3;

    invoke-direct {v14}, Lxa3;-><init>()V

    iput-object v14, v13, Lah3;->j:Lxa3;

    :cond_2
    iget v15, v14, Lxa3;->y:I

    const/4 v10, 0x1

    sub-int/2addr v15, v10

    if-ltz v15, :cond_3

    invoke-virtual {v14, v15}, Lxa3;->q(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxa3;

    goto :goto_2

    :cond_3
    new-instance v15, Lxa3;

    invoke-direct {v15}, Lxa3;-><init>()V

    :goto_2
    iget-object v7, v13, Lah3;->t:Lxa3;

    if-nez v7, :cond_4

    new-instance v7, Lxa3;

    invoke-direct {v7}, Lxa3;-><init>()V

    :cond_4
    move/from16 v16, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    iput-object v10, v13, Lah3;->t:Lxa3;

    invoke-virtual {v7, v1}, Lxa3;->g(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_3
    invoke-virtual {v7}, Lxa3;->a()Z

    move-result v17

    if-eqz v17, :cond_8

    iget v10, v7, Lxa3;->y:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v10}, Lxa3;->q(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj73;

    move-object/from16 p1, v1

    instance-of v1, v10, Lpk0;

    if-eqz v1, :cond_5

    check-cast v10, Lpk0;

    iget-object v1, v10, Lpk0;->y:Lj73;

    invoke-virtual {v7, v1}, Lxa3;->g(Ljava/lang/Object;)V

    iget-object v1, v10, Lpk0;->g:Lj73;

    invoke-virtual {v7, v1}, Lxa3;->g(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    instance-of v1, v10, Lh73;

    if-eqz v1, :cond_6

    invoke-virtual {v15, v10}, Lxa3;->g(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v1, p1

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    if-nez p1, :cond_7

    new-instance v1, Lz6;

    move-object/from16 v18, v2

    const/16 v2, 0x1a

    invoke-direct {v1, v15, v2}, Lz6;-><init>(Ljava/lang/Object;B)V

    goto :goto_5

    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v1, p1

    :goto_5
    invoke-interface {v10, v1}, Lj73;->y(Lxy1;)Z

    :goto_6
    move-object/from16 v2, v18

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v18, v2

    iget v1, v15, Lxa3;->y:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v1, v6, :cond_11

    iget-object v1, v12, Li73;->w:Li73;

    move/from16 v19, v2

    :goto_7
    if-eqz v1, :cond_d

    if-ge v2, v6, :cond_d

    invoke-virtual {v3, v2}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh73;

    invoke-virtual {v15, v2}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v20

    const/16 p1, 0x2

    move-object/from16 v10, v20

    check-cast v10, Lh73;

    invoke-static {v5, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move/from16 v3, p1

    goto :goto_8

    :cond_9
    move-object/from16 v20, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v21, v15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    if-ne v3, v15, :cond_a

    move/from16 v3, v16

    goto :goto_8

    :cond_a
    move/from16 v3, v19

    :goto_8
    if-eqz v3, :cond_c

    move/from16 v15, v16

    if-eq v3, v15, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v5, v10, v1}, Lah3;->j(Lh73;Lh73;Li73;)V

    :goto_9
    iget-object v1, v1, Li73;->w:Li73;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v20

    move-object/from16 v15, v21

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, v1, Li73;->q:Li73;

    :goto_a
    move-object v5, v1

    goto :goto_b

    :cond_d
    move-object/from16 v20, v3

    move-object/from16 v21, v15

    const/16 p1, 0x2

    goto :goto_a

    :goto_b
    if-ge v2, v6, :cond_10

    if-eqz v5, :cond_f

    iget-object v1, v4, Lum2;->S:Lj73;

    if-eqz v1, :cond_e

    const/16 v16, 0x1

    :goto_c
    const/4 v15, 0x1

    goto :goto_d

    :cond_e
    move/from16 v16, v19

    goto :goto_c

    :goto_d
    xor-int/lit8 v6, v16, 0x1

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual/range {v1 .. v6}, Lah3;->x(ILxa3;Lxa3;Li73;Z)V

    move-object v5, v12

    :goto_e
    const/4 v10, 0x1

    goto/16 :goto_16

    :cond_f
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_10
    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v15, v21

    goto :goto_13

    :cond_11
    move/from16 v19, v2

    move-object/from16 v2, v18

    const/16 p1, 0x2

    iget-object v10, v4, Lum2;->S:Lj73;

    if-eqz v10, :cond_14

    if-nez v6, :cond_14

    move-object v4, v12

    move/from16 v1, v19

    :goto_f
    iget v5, v15, Lxa3;->y:I

    if-ge v1, v5, :cond_12

    invoke-virtual {v15, v1}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh73;

    invoke-static {v5, v4}, Lah3;->g(Lh73;Li73;)Li73;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_12
    iget-object v1, v9, Li73;->q:Li73;

    :goto_10
    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_13

    iget v4, v1, Li73;->a:I

    or-int v4, v19, v4

    iput v4, v1, Li73;->m:I

    iget-object v1, v1, Li73;->q:Li73;

    move/from16 v19, v4

    goto :goto_10

    :cond_13
    move-object v1, v2

    move-object v5, v12

    move-object v4, v15

    goto :goto_e

    :cond_14
    if-nez v1, :cond_17

    iget-object v1, v12, Li73;->w:Li73;

    move/from16 v6, v19

    :goto_11
    if-eqz v1, :cond_15

    iget v10, v3, Lxa3;->y:I

    if-ge v6, v10, :cond_15

    invoke-static {v1}, Lah3;->y(Li73;)Li73;

    move-result-object v1

    iget-object v1, v1, Li73;->w:Li73;

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_15
    invoke-virtual {v4}, Lum2;->o()Lum2;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->r:Lsc2;

    goto :goto_12

    :cond_16
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    iput-object v1, v5, Lgh3;->D:Lgh3;

    iput-object v5, v2, Lah3;->n:Lgh3;

    :goto_13
    move-object v1, v2

    move-object v5, v12

    move-object v4, v15

    move/from16 v10, v19

    goto :goto_16

    :cond_17
    if-eqz v10, :cond_18

    const/16 v16, 0x1

    :goto_14
    const/4 v10, 0x1

    goto :goto_15

    :cond_18
    move/from16 v16, v19

    goto :goto_14

    :goto_15
    xor-int/lit8 v6, v16, 0x1

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v5, v12

    move-object v4, v15

    invoke-virtual/range {v1 .. v6}, Lah3;->x(ILxa3;Lxa3;Li73;Z)V

    :goto_16
    iput-object v4, v1, Lah3;->l:Lxa3;

    invoke-virtual {v3}, Lxa3;->n()V

    invoke-virtual {v14, v3}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lxa3;->n()V

    iput-object v7, v13, Lah3;->t:Lxa3;

    iget-object v2, v5, Li73;->w:Li73;

    if-nez v2, :cond_19

    :goto_17
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_18

    :cond_19
    move-object v9, v2

    goto :goto_17

    :goto_18
    iput-object v2, v9, Li73;->q:Li73;

    iput-object v2, v5, Li73;->w:Li73;

    const/4 v3, -0x1

    iput v3, v5, Li73;->m:I

    iput-object v2, v5, Li73;->i:Lgh3;

    if-eq v9, v5, :cond_1a

    goto :goto_19

    :cond_1a
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, Lmc2;->y(Ljava/lang/String;)V

    :goto_19
    iput-object v9, v1, Lah3;->x:Li73;

    if-eqz v10, :cond_1b

    invoke-virtual {v1}, Lah3;->l()V

    :cond_1b
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lah3;->r(I)Z

    move-result v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lah3;->r(I)Z

    move-result v3

    iget-object v4, v0, Lum2;->N:Lym2;

    invoke-virtual {v4}, Lym2;->t()V

    iget-object v4, v0, Lum2;->i:Lum2;

    if-nez v4, :cond_1c

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lah3;->r(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v0}, Lum2;->d0(Lum2;)V

    :cond_1c
    if-ne v8, v2, :cond_1d

    if-eq v11, v3, :cond_1e

    :cond_1d
    invoke-static {v0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v1

    check-cast v1, Lba;

    invoke-virtual {v1}, Lba;->getRectManager()Lm44;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lum2;->J()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget v4, v0, Lum2;->c:I

    const/4 v5, -0x4

    if-eq v4, v5, :cond_1e

    iget-object v4, v1, Lm44;->r:Lbm;

    invoke-virtual {v1, v0}, Lm44;->n(Lum2;)I

    move-result v0

    iget-object v1, v4, Lbm;->y:Ljava/lang/Object;

    check-cast v1, [J

    add-int/lit8 v0, v0, 0x2

    aget-wide v4, v1, v0

    const-wide v6, -0x6000000000000001L

    and-long/2addr v4, v6

    const-wide/high16 v6, 0x2000000000000000L

    int-to-long v8, v3

    mul-long/2addr v8, v6

    or-long v3, v4, v8

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    int-to-long v7, v2

    mul-long/2addr v7, v5

    or-long v2, v3, v7

    aput-wide v2, v1, v0

    :cond_1e
    return-void
.end method

.method public final g0(Lbl5;)V
    .locals 7

    iget-object v0, p0, Lum2;->H:Lbl5;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lum2;->H:Lbl5;

    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->x:Li73;

    iget p1, p0, Li73;->m:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget p1, p0, Li73;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v3, v1, Ltu3;

    if-eqz v3, :cond_0

    check-cast v1, Ltu3;

    invoke-interface {v1}, Ltu3;->i0()V

    goto :goto_4

    :cond_0
    iget v3, v1, Li73;->a:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Lp41;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lp41;

    iget-object v3, v3, Lp41;->f:Li73;

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Li73;->a:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v1, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lrb3;

    new-array v5, v0, [Li73;

    invoke-direct {v2, v5}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_3
    invoke-virtual {v2, v3}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Li73;->w:Li73;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v2}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget p1, p0, Li73;->m:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final h()Lji;
    .locals 2

    iget-object v0, p0, Lum2;->E:Lji;

    if-nez v0, :cond_0

    new-instance v0, Lji;

    iget-object v1, p0, Lum2;->D:Lt33;

    invoke-direct {v0, p0, v1}, Lji;-><init>(Lum2;Lt33;)V

    iput-object v0, p0, Lum2;->E:Lji;

    :cond_0
    return-object v0
.end method

.method public final h0()V
    .locals 6

    iget v0, p0, Lum2;->b:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lum2;->u:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lum2;->u:Z

    iget-object v1, p0, Lum2;->p:Lrb3;

    if-nez v1, :cond_0

    new-instance v1, Lrb3;

    const/16 v2, 0x10

    new-array v2, v2, [Lum2;

    invoke-direct {v1, v2}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lum2;->p:Lrb3;

    :cond_0
    invoke-virtual {v1}, Lrb3;->j()V

    iget-object v2, p0, Lum2;->s:Lji;

    iget-object v2, v2, Lji;->t:Ljava/lang/Object;

    check-cast v2, Lrb3;

    iget-object v3, v2, Lrb3;->j:[Ljava/lang/Object;

    iget v2, v2, Lrb3;->a:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Lum2;

    iget-boolean v5, v4, Lum2;->j:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lum2;->B()Lrb3;

    move-result-object v4

    iget v5, v1, Lrb3;->a:I

    invoke-virtual {v1, v5, v4}, Lrb3;->n(ILrb3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lrb3;->y(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object v0, p0, Lym2;->b:Ls33;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls33;->H:Z

    iget-object p0, p0, Lym2;->s:Lfz2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lfz2;->S0()V

    :cond_3
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lum2;->B()Lrb3;

    move-result-object p0

    invoke-virtual {p0}, Lrb3;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lum2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v2, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lum2;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lum2;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final k()Laj4;
    .locals 2

    invoke-virtual {p0}, Lum2;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lum2;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lum2;->M:Lah3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lah3;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lum2;->e:Laj4;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lum2;->J:Lsm2;

    iput-object v0, p0, Lum2;->K:Lsm2;

    sget-object v0, Lsm2;->a:Lsm2;

    iput-object v0, p0, Lum2;->J:Lsm2;

    invoke-virtual {p0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v0, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lum2;

    iget-object v3, v2, Lum2;->J:Lsm2;

    sget-object v4, Lsm2;->t:Lsm2;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lum2;->l()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 7

    invoke-virtual {p0}, Lum2;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lmc2;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lum2;->o:Lfl5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldg;->n()V

    :cond_1
    iget-object v0, p0, Lum2;->O:Lin2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lin2;->a(Z)V

    :cond_2
    iput-boolean v1, p0, Lum2;->A:Z

    iget-boolean v0, p0, Lum2;->X:Z

    iget-object v2, p0, Lum2;->M:Lah3;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lum2;->X:Z

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lah3;->v:Lg25;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_5

    iget-boolean v4, v3, Li73;->h:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Li73;->L0()V

    :cond_4
    iget-object v3, v3, Li73;->q:Li73;

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v4, v3, Li73;->h:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Li73;->N0()V

    :cond_6
    iget-object v3, v3, Li73;->q:Li73;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    iget-boolean v3, v0, Li73;->h:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Li73;->H0()V

    :cond_8
    iget-object v0, v0, Li73;->q:Li73;

    goto :goto_2

    :cond_9
    :goto_3
    iget v0, p0, Lum2;->t:I

    iget-object v3, p0, Lum2;->h:Lpn3;

    if-eqz v3, :cond_a

    check-cast v3, Lba;

    invoke-virtual {v3}, Lba;->getRectManager()Lm44;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, p0}, Lm44;->j(Lum2;)V

    :cond_a
    sget-object v3, Ldj4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Lum2;->t:I

    iget-object v3, p0, Lum2;->h:Lpn3;

    if-eqz v3, :cond_b

    check-cast v3, Lba;

    invoke-virtual {v3}, Lba;->getLayoutNodes()Lha3;

    move-result-object v5

    invoke-virtual {v5, v0}, Lha3;->l(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lba;->getLayoutNodes()Lha3;

    move-result-object v3

    iget v5, p0, Lum2;->t:I

    invoke-virtual {v3, v5, p0}, Lha3;->t(ILjava/lang/Object;)V

    :cond_b
    iget-object v3, v2, Lah3;->x:Li73;

    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Li73;->G0()V

    iget-object v3, v3, Li73;->w:Li73;

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lah3;->v()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lah3;->r(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lum2;->H()V

    :cond_d
    invoke-static {p0}, Lum2;->Y(Lum2;)V

    iget-object v2, p0, Lum2;->h:Lpn3;

    if-eqz v2, :cond_f

    check-cast v2, Lba;

    invoke-static {}, Lba;->n()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lba;->getAutofillManager()La9;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v2, La9;->a:Lba;

    iget-object v5, v2, La9;->j:Lji;

    iget-object v2, v2, La9;->i:Lia3;

    invoke-virtual {v2, v0}, Lia3;->l(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v3, v0, v1}, Lji;->N(Landroid/view/View;IZ)V

    :cond_e
    invoke-virtual {p0}, Lum2;->k()Laj4;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Laj4;->j:Lhb3;

    sget-object v1, Lkj4;->p:Lmj4;

    invoke-virtual {v0, v1}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_f

    iget v0, p0, Lum2;->t:I

    invoke-virtual {v2, v0}, Lia3;->g(I)Z

    iget v0, p0, Lum2;->t:I

    invoke-virtual {v5, v3, v0, v4}, Lji;->N(Landroid/view/View;IZ)V

    :cond_f
    iget-object v0, p0, Lum2;->h:Lpn3;

    if-eqz v0, :cond_10

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getRectManager()Lm44;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Lm44;->l(Lum2;)V

    :cond_10
    return-void
.end method

.method public final o()Lum2;
    .locals 2

    iget-object p0, p0, Lum2;->z:Lum2;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lum2;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lum2;->z:Lum2;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    iget-boolean p0, p0, Ls33;->C:Z

    return p0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lum2;->i:Lum2;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lum2;->V(Lum2;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Lum2;->X(Lum2;ZI)V

    :goto_0
    iget-object v0, p0, Lum2;->N:Lym2;

    iget-object v0, v0, Lym2;->b:Ls33;

    iget-boolean v1, v0, Ls33;->s:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lus3;->m:J

    new-instance v2, Lws0;

    invoke-direct {v2, v0, v1}, Lws0;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lum2;->h:Lpn3;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    iget-wide v1, v2, Lws0;->g:J

    check-cast v0, Lba;

    invoke-virtual {v0, p0, v1, v2}, Lba;->e(Lum2;J)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    check-cast v0, Lba;

    invoke-virtual {v0, p0}, Lba;->d(Z)V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lum2;->J:Lsm2;

    iput-object v0, p0, Lum2;->K:Lsm2;

    sget-object v0, Lsm2;->a:Lsm2;

    iput-object v0, p0, Lum2;->J:Lsm2;

    invoke-virtual {p0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v1, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lum2;

    iget-object v4, v3, Lum2;->J:Lsm2;

    if-eq v4, v0, :cond_0

    invoke-virtual {v3}, Lum2;->r()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    iget-boolean p0, p0, Ls33;->D:Z

    return p0
.end method

.method public final t()V
    .locals 11

    iget-object v0, p0, Lum2;->h:Lpn3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lum2;->j(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object v3

    iget-object v4, p0, Lum2;->N:Lym2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lum2;->E()V

    invoke-virtual {v3}, Lum2;->G()V

    iget-object v3, v4, Lym2;->b:Ls33;

    sget-object v5, Lsm2;->a:Lsm2;

    iput-object v5, v3, Ls33;->u:Lsm2;

    iget-object v3, v4, Lym2;->s:Lfz2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfz2;->T0()V

    :cond_2
    iget-object v3, v4, Lym2;->b:Ls33;

    iget-object v3, v3, Ls33;->F:Lvm2;

    const/4 v5, 0x1

    iput-boolean v5, v3, La7;->y:Z

    iput-boolean v2, v3, La7;->r:Z

    iput-boolean v2, v3, La7;->v:Z

    iput-boolean v2, v3, La7;->n:Z

    iput-boolean v2, v3, La7;->x:Z

    iput-boolean v2, v3, La7;->l:Z

    iput-object v1, v3, La7;->j:Lb7;

    iget-object v3, v4, Lym2;->s:Lfz2;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfz2;->r()La7;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-boolean v5, v3, La7;->y:Z

    iput-boolean v2, v3, La7;->r:Z

    iput-boolean v2, v3, La7;->v:Z

    iput-boolean v2, v3, La7;->n:Z

    iput-boolean v2, v3, La7;->x:Z

    iput-boolean v2, v3, La7;->l:Z

    iput-object v1, v3, La7;->j:Lb7;

    :cond_3
    iget-object v3, p0, Lum2;->M:Lah3;

    iget-object v6, v3, Lah3;->n:Lgh3;

    iget-object v7, v3, Lah3;->v:Lg25;

    iget-object v8, v3, Lah3;->r:Lsc2;

    iget-object v8, v8, Lgh3;->C:Lgh3;

    :goto_0
    invoke-static {v6, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lgh3;->r1()V

    iget-object v9, v6, Lgh3;->B:Lum2;

    invoke-virtual {v9}, Lum2;->K()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lgh3;->m1()V

    :cond_4
    iget-object v6, v6, Lgh3;->C:Lgh3;

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lum2;->U:Lwf;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Lwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_8

    iget-boolean v8, v6, Li73;->h:Z

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Li73;->N0()V

    :cond_7
    iget-object v6, v6, Li73;->q:Li73;

    goto :goto_1

    :cond_8
    iput-boolean v5, p0, Lum2;->k:Z

    iget-object v6, p0, Lum2;->s:Lji;

    iget-object v6, v6, Lji;->t:Ljava/lang/Object;

    check-cast v6, Lrb3;

    iget-object v8, v6, Lrb3;->j:[Ljava/lang/Object;

    iget v6, v6, Lrb3;->a:I

    move v9, v2

    :goto_2
    if-ge v9, v6, :cond_9

    aget-object v10, v8, v9

    check-cast v10, Lum2;

    invoke-virtual {v10}, Lum2;->t()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lum2;->k:Z

    :goto_3
    if-eqz v7, :cond_b

    iget-boolean v6, v7, Li73;->h:Z

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Li73;->H0()V

    :cond_a
    iget-object v7, v7, Li73;->q:Li73;

    goto :goto_3

    :cond_b
    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getLayoutNodes()Lha3;

    move-result-object v6

    iget v7, p0, Lum2;->t:I

    invoke-virtual {v6, v7}, Lha3;->l(I)Ljava/lang/Object;

    iget-object v6, v0, Lba;->a0:Lt51;

    iget-object v7, v6, Lt51;->n:Ljava/lang/Object;

    check-cast v7, Lro;

    iget-object v8, v7, Lro;->t:Ljava/lang/Object;

    check-cast v8, Ly22;

    invoke-virtual {v8, p0}, Ly22;->d(Lum2;)Z

    iget-object v8, v7, Lro;->a:Ljava/lang/Object;

    check-cast v8, Ly22;

    invoke-virtual {v8, p0}, Ly22;->d(Lum2;)Z

    iget-object v7, v7, Lro;->m:Ljava/lang/Object;

    check-cast v7, Ly22;

    invoke-virtual {v7, p0}, Ly22;->d(Lum2;)Z

    iget-object v6, v6, Lt51;->v:Ljava/lang/Object;

    check-cast v6, Lji;

    iget-object v6, v6, Lji;->t:Ljava/lang/Object;

    check-cast v6, Lrb3;

    invoke-virtual {v6, p0}, Lrb3;->q(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lba;->R:Z

    invoke-static {}, Lba;->n()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lba;->getAutofillManager()La9;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v5, La9;->i:Lia3;

    iget v7, p0, Lum2;->t:I

    invoke-virtual {v6, v7}, Lia3;->l(I)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, La9;->j:Lji;

    iget-object v5, v5, La9;->a:Lba;

    iget v7, p0, Lum2;->t:I

    invoke-virtual {v6, v5, v7, v2}, Lji;->N(Landroid/view/View;IZ)V

    :cond_c
    invoke-virtual {v0}, Lba;->getRectManager()Lm44;

    move-result-object v5

    invoke-virtual {v5, p0}, Lm44;->j(Lum2;)V

    iput-object v1, p0, Lum2;->h:Lpn3;

    invoke-virtual {p0, v1}, Lum2;->d0(Lum2;)V

    iput v2, p0, Lum2;->f:I

    iget-object v5, v4, Lym2;->b:Ls33;

    const v6, 0x7fffffff

    iput v6, v5, Ls33;->b:I

    iput v6, v5, Ls33;->i:I

    iput-boolean v2, v5, Ls33;->A:Z

    iget-object v4, v4, Lym2;->s:Lfz2;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lfz2;->M0()V

    :cond_d
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lah3;->r(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lum2;->e:Laj4;

    iput-object v1, p0, Lum2;->e:Laj4;

    iput-boolean v2, p0, Lum2;->d:Z

    invoke-virtual {v0}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Ljj4;->y(Lum2;Laj4;)V

    invoke-virtual {v0}, Lba;->F()V

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lrs5;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lum2;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lqb3;

    iget-object v1, v1, Lqb3;->j:Lrb3;

    iget v1, v1, Lrb3;->a:I

    iget-object v2, p0, Lum2;->D:Lt33;

    iget-boolean v3, p0, Lum2;->X:Z

    invoke-virtual {p0}, Lum2;->K()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " children: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " measurePolicy: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deactivated: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isVirtual: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lum2;->j:Z

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isPlaced: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lsm2;
    .locals 0

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    iget-object p0, p0, Ls33;->u:Lsm2;

    return-object p0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lum2;->o:Lfl5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldg;->v()V

    :cond_0
    iget-object v0, p0, Lum2;->O:Lin2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin2;->v()V

    :cond_1
    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object v0, p0, Lah3;->n:Lgh3;

    iget-object p0, p0, Lah3;->r:Lsc2;

    iget-object p0, p0, Lgh3;->C:Lgh3;

    :goto_0
    invoke-static {v0, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgh3;->l1()V

    iget-object v0, v0, Lgh3;->C:Lgh3;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->s:Lfz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfz2;->t0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lum2;->o:Lfl5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldg;->x()V

    :cond_0
    iget-object v0, p0, Lum2;->O:Lin2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lin2;->a(Z)V

    :cond_1
    iput-boolean v1, p0, Lum2;->X:Z

    iget-object v0, p0, Lum2;->M:Lah3;

    iget-object v0, v0, Lah3;->v:Lg25;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Li73;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li73;->L0()V

    :cond_2
    iget-object v1, v1, Li73;->q:Li73;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Li73;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Li73;->N0()V

    :cond_4
    iget-object v1, v1, Li73;->q:Li73;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Li73;->h:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Li73;->H0()V

    :cond_6
    iget-object v0, v0, Li73;->q:Li73;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lum2;->J()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lum2;->e:Laj4;

    iput-boolean v1, p0, Lum2;->d:Z

    :cond_8
    iget-object v0, p0, Lum2;->h:Lpn3;

    if-eqz v0, :cond_9

    check-cast v0, Lba;

    invoke-static {}, Lba;->n()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lba;->getAutofillManager()La9;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, La9;->i:Lia3;

    iget v3, p0, Lum2;->t:I

    invoke-virtual {v2, v3}, Lia3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, La9;->j:Lji;

    iget-object v0, v0, La9;->a:Lba;

    iget p0, p0, Lum2;->t:I

    invoke-virtual {v2, v0, p0, v1}, Lji;->N(Landroid/view/View;IZ)V

    :cond_9
    return-void
.end method

.method public final y(Lpn3;)V
    .locals 8

    iget-object v0, p0, Lum2;->h:Lpn3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lum2;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot attach "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it already is attached.  Tree: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lum2;->z:Lum2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lum2;->h:Lpn3;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lum2;->h:Lpn3;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v1}, Lum2;->j(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lum2;->z:Lum2;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Lum2;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attaching to a different owner("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") than the parent\'s owner("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). This tree: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Parent tree: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object v0

    iget-object v3, p0, Lum2;->N:Lym2;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v5, v3, Lym2;->b:Ls33;

    iput-boolean v4, v5, Ls33;->A:Z

    move-object v5, p1

    check-cast v5, Lba;

    invoke-virtual {v5}, Lba;->getRectManager()Lm44;

    move-result-object v5

    invoke-virtual {v5, p0}, Lm44;->l(Lum2;)V

    iget-object v5, v3, Lym2;->s:Lfz2;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lfz2;->K0()V

    :cond_5
    iget-object v5, p0, Lum2;->M:Lah3;

    iget-object v6, v5, Lah3;->n:Lgh3;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lum2;->M:Lah3;

    iget-object v7, v7, Lah3;->r:Lsc2;

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    iput-object v7, v6, Lgh3;->D:Lgh3;

    iput-object p1, p0, Lum2;->h:Lpn3;

    if-eqz v0, :cond_7

    iget v6, v0, Lum2;->f:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v4

    iput v6, p0, Lum2;->f:I

    iget-object v6, p0, Lum2;->S:Lj73;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Lum2;->g(Lj73;)V

    :cond_8
    iput-object v2, p0, Lum2;->S:Lj73;

    move-object v2, p1

    check-cast v2, Lba;

    invoke-virtual {v2}, Lba;->getLayoutNodes()Lha3;

    move-result-object v2

    iget v6, p0, Lum2;->t:I

    invoke-virtual {v2, v6, p0}, Lha3;->t(ILjava/lang/Object;)V

    iget-object v2, p0, Lum2;->z:Lum2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lum2;->i:Lum2;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lum2;->i:Lum2;

    :cond_a
    invoke-virtual {p0, v2}, Lum2;->d0(Lum2;)V

    iget-object v2, p0, Lum2;->i:Lum2;

    if-nez v2, :cond_b

    const/16 v2, 0x200

    invoke-virtual {v5, v2}, Lah3;->r(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p0}, Lum2;->d0(Lum2;)V

    :cond_b
    iget-boolean v2, p0, Lum2;->X:Z

    if-nez v2, :cond_c

    iget-object v2, v5, Lah3;->x:Li73;

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Li73;->G0()V

    iget-object v2, v2, Li73;->w:Li73;

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lum2;->s:Lji;

    iget-object v2, v2, Lji;->t:Ljava/lang/Object;

    check-cast v2, Lrb3;

    iget-object v6, v2, Lrb3;->j:[Ljava/lang/Object;

    iget v2, v2, Lrb3;->a:I

    :goto_7
    if-ge v1, v2, :cond_d

    aget-object v7, v6, v1

    check-cast v7, Lum2;

    invoke-virtual {v7, p1}, Lum2;->y(Lpn3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget-boolean v1, p0, Lum2;->X:Z

    if-nez v1, :cond_e

    invoke-virtual {v5}, Lah3;->v()V

    :cond_e
    invoke-virtual {p0}, Lum2;->G()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lum2;->G()V

    :cond_f
    iget-object v0, p0, Lum2;->T:Lvf;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lvf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v3}, Lym2;->t()V

    iget-boolean v0, p0, Lum2;->X:Z

    if-nez v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lah3;->r(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lum2;->H()V

    :cond_11
    check-cast p1, Lba;

    invoke-static {}, Lba;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lba;->getAutofillManager()La9;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lum2;->k()Laj4;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Laj4;->j:Lhb3;

    sget-object v1, Lkj4;->p:Lmj4;

    invoke-virtual {v0, v1}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v0, p1, La9;->i:Lia3;

    iget v1, p0, Lum2;->t:I

    invoke-virtual {v0, v1}, Lia3;->g(I)Z

    iget-object v0, p1, La9;->j:Lji;

    iget-object p1, p1, La9;->a:Lba;

    iget p0, p0, Lum2;->t:I

    invoke-virtual {v0, p1, p0, v4}, Lji;->N(Landroid/view/View;IZ)V

    :cond_12
    return-void
.end method

.method public final z()Lsm2;
    .locals 0

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->s:Lfz2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfz2;->w0()Lsm2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lsm2;->a:Lsm2;

    return-object p0
.end method
