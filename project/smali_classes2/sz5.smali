.class public abstract Lsz5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static final n:Lnm0;

.field public static final r:Lnm0;

.field public static v:Lha2;

.field public static final y:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbn0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x49b6ac4c    # -3.0000056E-6f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lsz5;->g:Lnm0;

    new-instance v0, Lgn0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x2ff626be

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lsz5;->y:Lnm0;

    new-instance v0, Lbn0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x5f73c898

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lsz5;->r:Lnm0;

    new-instance v0, Lbn0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x5b93df41

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lsz5;->n:Lnm0;

    new-instance v0, Lbn0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x3707b38d

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public static final r(Lo04;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iput-object p1, p0, Lo04;->m:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lo04;->a:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx4;

    iget-object v2, v1, Lgx4;->y:Luz5;

    iget-object v3, v1, Lgx4;->g:Ljava/lang/String;

    instance-of v4, v2, Lo90;

    if-eqz v4, :cond_0

    new-instance v4, Ln04;

    invoke-direct {v4}, Ln04;-><init>()V

    iput-object v3, v4, Ln04;->m:Ljava/lang/String;

    new-instance v3, Lk04;

    invoke-direct {v3}, Lk04;-><init>()V

    check-cast v2, Lo90;

    iget v2, v2, Lo90;->y:I

    iput v2, v3, Lk04;->t:I

    iput-byte p1, v4, Ln04;->t:B

    iput-object v3, v4, Ln04;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v4, v2, Lp90;

    if-eqz v4, :cond_1

    new-instance v4, Ln04;

    invoke-direct {v4}, Ln04;-><init>()V

    iput-object v3, v4, Ln04;->m:Ljava/lang/String;

    new-instance v3, Ll04;

    invoke-direct {v3}, Ll04;-><init>()V

    check-cast v2, Lp90;

    iget-object v2, v2, Lp90;->y:Ljava/util/List;

    invoke-static {v2}, Lcj0;->E0(Ljava/util/Collection;)[I

    move-result-object v2

    iput-object v2, v3, Ll04;->t:[I

    iput-boolean p1, v3, Ll04;->a:Z

    const/4 v2, 0x2

    iput-byte v2, v4, Ln04;->t:B

    iput-object v3, v4, Ln04;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v4, v2, Lq90;

    if-eqz v4, :cond_2

    new-instance v4, Ln04;

    invoke-direct {v4}, Ln04;-><init>()V

    iput-object v3, v4, Ln04;->m:Ljava/lang/String;

    new-instance v3, Lm04;

    invoke-direct {v3}, Lm04;-><init>()V

    check-cast v2, Lq90;

    iget-object v2, v2, Lq90;->y:Ljava/lang/String;

    iput-object v2, v3, Lm04;->t:Ljava/lang/String;

    const/4 v2, 0x3

    iput-byte v2, v4, Ln04;->t:B

    iput-object v3, v4, Ln04;->a:Ljava/lang/Object;

    :goto_1
    iget v1, v1, Lgx4;->r:I

    iput v1, v4, Ln04;->q:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lup;->y()V

    return-void

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [Ln04;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln04;

    iput-object p1, p0, Lo04;->t:[Ln04;

    return-void
.end method

.method public static y(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method
