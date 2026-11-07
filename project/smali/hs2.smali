.class public final Lhs2;
.super Lg90;


# instance fields
.field public final synthetic a:Lj00;

.field public final synthetic c:Lss2;

.field public final synthetic j:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final n:J

.field public final synthetic q:I

.field public final r:Ldr2;

.field public final synthetic t:Lr6;

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:Ldr2;

.field public final y:Lfs2;


# direct methods
.method public constructor <init>(JZLfs2;Ldr2;IILr6;Lj00;IIJLss2;)V
    .locals 0

    iput-boolean p3, p0, Lhs2;->v:Z

    iput-object p5, p0, Lhs2;->x:Ldr2;

    iput p6, p0, Lhs2;->l:I

    iput p7, p0, Lhs2;->j:I

    iput-object p8, p0, Lhs2;->t:Lr6;

    iput-object p9, p0, Lhs2;->a:Lj00;

    iput p10, p0, Lhs2;->m:I

    iput p11, p0, Lhs2;->q:I

    iput-wide p12, p0, Lhs2;->w:J

    iput-object p14, p0, Lhs2;->c:Lss2;

    const/4 p6, 0x2

    invoke-direct {p0, p6}, Lg90;-><init>(B)V

    iput-object p4, p0, Lhs2;->y:Lfs2;

    iput-object p5, p0, Lhs2;->r:Ldr2;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lws0;->t(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lws0;->j(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p5, p2, p4, p1}, Lzs0;->y(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lhs2;->n:J

    return-void
.end method


# virtual methods
.method public final u(IJ)Lms2;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lhs2;->y:Lfs2;

    invoke-virtual {v2, v1}, Lfs2;->y(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v1}, Lfs2;->r(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v2, v0, Lg90;->g:Ljava/lang/Object;

    check-cast v2, Lha3;

    invoke-virtual {v2, v1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-wide/from16 v9, p2

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lhs2;->r:Ldr2;

    invoke-virtual {v3, v1}, Ldr2;->g(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp33;

    move-wide/from16 v9, p2

    invoke-interface {v8, v9, v10}, Lp33;->v(J)Lus3;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v9, p2

    invoke-virtual {v2, v1, v6}, Lha3;->t(ILjava/lang/Object;)V

    move-object v2, v6

    :goto_1
    iget v3, v0, Lhs2;->l:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v0, Lhs2;->j:I

    :goto_2
    new-instance v3, Lms2;

    iget-object v5, v0, Lhs2;->x:Ldr2;

    iget-object v5, v5, Ldr2;->t:Lqy4;

    invoke-interface {v5}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v6

    iget-object v5, v0, Lhs2;->c:Lss2;

    iget-object v14, v5, Lss2;->i:Luq2;

    move-object v5, v3

    iget-boolean v3, v0, Lhs2;->v:Z

    move v9, v4

    iget-object v4, v0, Lhs2;->t:Lr6;

    move-object v7, v5

    iget-object v5, v0, Lhs2;->a:Lj00;

    move-object v8, v7

    iget v7, v0, Lhs2;->m:I

    move-object v10, v8

    iget v8, v0, Lhs2;->q:I

    iget-wide v0, v0, Lhs2;->w:J

    move-wide v15, v0

    move-object v0, v10

    move-wide v10, v15

    move/from16 v1, p1

    move-wide/from16 v15, p2

    invoke-direct/range {v0 .. v16}, Lms2;-><init>(ILjava/util/List;ZLr6;Lj00;Lfl2;IIIJLjava/lang/Object;Ljava/lang/Object;Luq2;J)V

    return-object v0
.end method
