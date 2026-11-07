.class public final Lkb3;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:Llb3;

.field public b:J

.field public c:I

.field public i:I

.field public m:[J

.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public s:Z

.field public t:Lab3;

.field public final synthetic u:Llb3;

.field public w:I

.field public final synthetic z:Lab3;


# direct methods
.method public constructor <init>(Llb3;Lab3;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lkb3;->u:Llb3;

    iput-object p2, p0, Lkb3;->z:Lab3;

    invoke-direct {p0, p3}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance v0, Lkb3;

    iget-object v1, p0, Lkb3;->u:Llb3;

    iget-object p0, p0, Lkb3;->z:Lab3;

    invoke-direct {v0, v1, p0, p1}, Lkb3;-><init>(Llb3;Lab3;Lmu0;)V

    iput-object p2, v0, Lkb3;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lck4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lkb3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lkb3;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lkb3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkb3;->s:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lkb3;->i:I

    iget v5, v0, Lkb3;->c:I

    iget-wide v6, v0, Lkb3;->b:J

    iget v8, v0, Lkb3;->w:I

    iget v9, v0, Lkb3;->q:I

    iget-object v10, v0, Lkb3;->m:[J

    iget-object v11, v0, Lkb3;->a:Llb3;

    iget-object v12, v0, Lkb3;->t:Lab3;

    iget-object v13, v0, Lkb3;->p:Ljava/lang/Object;

    check-cast v13, Lck4;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lkb3;->p:Ljava/lang/Object;

    check-cast v1, Lck4;

    iget-object v5, v0, Lkb3;->u:Llb3;

    iget-object v6, v5, Llb3;->t:Lib3;

    iget-object v6, v6, Lib3;->g:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    iget-object v8, v0, Lkb3;->z:Lab3;

    move v9, v2

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v1

    move v1, v2

    move-wide/from16 v18, v10

    move-object v11, v5

    move-object v10, v6

    move v5, v12

    move-object v12, v8

    move v8, v9

    move v9, v7

    move-wide/from16 v6, v18

    :goto_1
    if-ge v1, v5, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    iput v2, v12, Lab3;->t:I

    iget-object v3, v11, Llb3;->t:Lib3;

    iget-object v3, v3, Lib3;->y:[Ljava/lang/Object;

    aget-object v2, v3, v2

    iput-object v13, v0, Lkb3;->p:Ljava/lang/Object;

    iput-object v12, v0, Lkb3;->t:Lab3;

    iput-object v11, v0, Lkb3;->a:Llb3;

    iput-object v10, v0, Lkb3;->m:[J

    iput v9, v0, Lkb3;->q:I

    iput v8, v0, Lkb3;->w:I

    iput-wide v6, v0, Lkb3;->b:J

    iput v5, v0, Lkb3;->c:I

    iput v1, v0, Lkb3;->i:I

    iput-boolean v4, v0, Lkb3;->s:Z

    invoke-virtual {v13, v0, v2}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    sget-object v0, Lpx0;->j:Lpx0;

    return-object v0

    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_5

    move v7, v9

    move-object v6, v10

    move-object v5, v11

    move-object v1, v13

    move v9, v8

    move-object v8, v12

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
