.class public final Ld55;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxy1;

.field public final g:Lmt2;

.field public final j:Lhg5;

.field public final l:Laj3;

.field public final m:I

.field public final n:Z

.field public final r:Lk65;

.field public final t:Ly01;

.field public final v:Z

.field public final x:Lt75;

.field public final y:Lb65;


# direct methods
.method public constructor <init>(Lmt2;Lb65;Lk65;ZZLt75;Laj3;Lhg5;Ly01;Lxy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld55;->g:Lmt2;

    iput-object p2, p0, Ld55;->y:Lb65;

    iput-object p3, p0, Ld55;->r:Lk65;

    iput-boolean p4, p0, Ld55;->n:Z

    iput-boolean p5, p0, Ld55;->v:Z

    iput-object p6, p0, Ld55;->x:Lt75;

    iput-object p7, p0, Ld55;->l:Laj3;

    iput-object p8, p0, Ld55;->j:Lhg5;

    iput-object p9, p0, Ld55;->t:Ly01;

    iput-object p10, p0, Ld55;->a:Lxy1;

    iput p11, p0, Ld55;->m:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ld55;->g:Lmt2;

    iget-object v0, v0, Lmt2;->n:Lrk4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lmo1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrk4;->w(Ljava/util/List;)Lk65;

    move-result-object p1

    iget-object p0, p0, Ld55;->a:Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
