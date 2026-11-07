.class public final Lk85;
.super Ljava/lang/Object;


# static fields
.field public static final n:Lk85;


# instance fields
.field public final g:Lju4;

.field public final r:Lzt3;

.field public final y:Llp3;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lk85;

    const-wide/16 v13, 0x0

    const v15, 0xffffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v15}, Lk85;-><init>(JJLqv1;Llv1;Llu1;Ljava/lang/String;JLym4;IJI)V

    sput-object v0, Lk85;->n:Lk85;

    return-void
.end method

.method public constructor <init>(JJLqv1;Llv1;Llu1;Ljava/lang/String;JLym4;IJI)V
    .locals 25

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Ljj0;->j:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Ln85;->r:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object/from16 v9, v22

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object/from16 v11, v22

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object/from16 v12, v22

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    sget-wide v1, Ln85;->r:J

    move-wide v13, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p9

    :goto_6
    sget-wide v18, Ljj0;->j:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v21, v22

    goto :goto_7

    :cond_7
    move-object/from16 v21, p11

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    move/from16 v1, p12

    :goto_8
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    sget-wide v2, Ln85;->r:J

    move-wide/from16 v23, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p13

    :goto_9
    new-instance v3, Lju4;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;Ltt3;)V

    new-instance v0, Llp3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Llp3;-><init>(IIJLo65;Ljt3;Lav2;IILs75;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v3, v0, v1}, Lk85;-><init>(Lju4;Llp3;Lzt3;)V

    return-void
.end method

.method public constructor <init>(Lju4;Llp3;)V
    .locals 3

    iget-object v0, p1, Lju4;->i:Ltt3;

    iget-object v1, p2, Llp3;->v:Ljt3;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lzt3;

    invoke-direct {v2, v0, v1}, Lzt3;-><init>(Ltt3;Ljt3;)V

    move-object v0, v2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lk85;-><init>(Lju4;Llp3;Lzt3;)V

    return-void
.end method

.method public constructor <init>(Lju4;Llp3;Lzt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk85;->g:Lju4;

    iput-object p2, p0, Lk85;->y:Llp3;

    iput-object p3, p0, Lk85;->r:Lzt3;

    return-void
.end method

.method public static g(Lk85;JJLqv1;Llu1;JJLav2;I)Lk85;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p12

    sget-object v2, Lk33;->r:Lzt3;

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lk85;->g:Lju4;

    iget-object v3, v3, Lju4;->g:Lm65;

    invoke-interface {v3}, Lm65;->y()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lk85;->g:Lju4;

    iget-wide v5, v5, Lju4;->y:J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lk85;->g:Lju4;

    iget-object v5, v5, Lju4;->r:Lqv1;

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    iget-object v5, v0, Lk85;->g:Lju4;

    iget-object v12, v5, Lju4;->n:Llv1;

    iget-object v13, v5, Lju4;->v:Lmv1;

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    iget-object v6, v5, Lju4;->x:Llu1;

    move-object v14, v6

    goto :goto_3

    :cond_3
    move-object/from16 v14, p6

    :goto_3
    iget-object v15, v5, Lju4;->l:Ljava/lang/String;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_4

    iget-wide v6, v5, Lju4;->j:J

    move-wide/from16 v16, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p7

    :goto_4
    iget-object v6, v5, Lju4;->t:Lry;

    iget-object v7, v5, Lju4;->a:Ln65;

    iget-object v8, v5, Lju4;->m:Ltx2;

    move-object/from16 v18, v2

    iget-wide v1, v5, Lju4;->q:J

    move-wide/from16 v21, v1

    iget-object v1, v5, Lju4;->w:Ll45;

    iget-object v2, v5, Lju4;->c:Lym4;

    move-object/from16 v23, v1

    iget-object v1, v5, Lju4;->b:Lyd1;

    const v19, 0x8000

    and-int v19, p12, v19

    move-object/from16 v26, v1

    if-eqz v19, :cond_5

    iget-object v1, v0, Lk85;->y:Llp3;

    iget v1, v1, Llp3;->g:I

    goto :goto_5

    :cond_5
    const/4 v1, 0x3

    :goto_5
    const/high16 v19, 0x10000

    and-int v19, p12, v19

    move/from16 p1, v1

    if-eqz v19, :cond_6

    iget-object v1, v0, Lk85;->y:Llp3;

    iget v1, v1, Llp3;->y:I

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    const/high16 v19, 0x20000

    and-int v19, p12, v19

    move/from16 p2, v1

    if-eqz v19, :cond_7

    iget-object v1, v0, Lk85;->y:Llp3;

    move-object/from16 v24, v2

    iget-wide v1, v1, Llp3;->r:J

    move-wide/from16 p3, v1

    goto :goto_7

    :cond_7
    move-object/from16 v24, v2

    move-wide/from16 p3, p9

    :goto_7
    iget-object v1, v0, Lk85;->y:Llp3;

    iget-object v2, v1, Llp3;->n:Lo65;

    const/high16 v19, 0x80000

    and-int v19, p12, v19

    if-eqz v19, :cond_8

    iget-object v0, v0, Lk85;->r:Lzt3;

    goto :goto_8

    :cond_8
    move-object/from16 v0, v18

    :goto_8
    const/high16 v18, 0x100000

    and-int v18, p12, v18

    move-object/from16 p5, v2

    if-eqz v18, :cond_9

    iget-object v2, v1, Llp3;->x:Lav2;

    move-object/from16 p7, v2

    goto :goto_9

    :cond_9
    move-object/from16 p7, p11

    :goto_9
    iget v2, v1, Llp3;->l:I

    move/from16 p8, v2

    iget v2, v1, Llp3;->j:I

    iget-object v1, v1, Llp3;->t:Ls75;

    move-object/from16 p10, v1

    new-instance v1, Lk85;

    move-object/from16 v19, v7

    new-instance v7, Lju4;

    move/from16 p9, v2

    iget-object v2, v5, Lju4;->g:Lm65;

    move-object/from16 v18, v6

    move-object/from16 p0, v7

    invoke-interface {v2}, Lm65;->y()J

    move-result-wide v6

    sget v2, Ljj0;->t:I

    invoke-static {v3, v4, v6, v7}, Ltf5;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v5, Lju4;->g:Lm65;

    goto :goto_a

    :cond_a
    const-wide/16 v5, 0x10

    cmp-long v2, v3, v5

    if-eqz v2, :cond_b

    new-instance v2, Lyj0;

    invoke-direct {v2, v3, v4}, Lyj0;-><init>(J)V

    goto :goto_a

    :cond_b
    sget-object v2, Ll65;->g:Ll65;

    :goto_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v4, v0, Lzt3;->g:Ltt3;

    move-object/from16 v25, v4

    :goto_b
    move-object/from16 v7, p0

    move-object/from16 v20, v8

    move-object v8, v2

    goto :goto_c

    :cond_c
    move-object/from16 v25, v3

    goto :goto_b

    :goto_c
    invoke-direct/range {v7 .. v26}, Lju4;-><init>(Lm65;JLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;Ltt3;Lyd1;)V

    new-instance v2, Llp3;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lzt3;->y:Ljt3;

    :cond_d
    move-object/from16 p0, v2

    move-object/from16 p6, v3

    invoke-direct/range {p0 .. p10}, Llp3;-><init>(IIJLo65;Ljt3;Lav2;IILs75;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v7, v2, v0}, Lk85;-><init>(Lju4;Llp3;Lzt3;)V

    return-object v1
.end method

.method public static v(Lk85;JJLqv1;Llu1;JIJI)Lk85;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, Ln85;->r:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v11, v25

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-object/from16 v14, v25

    goto :goto_2

    :cond_2
    move-object/from16 v14, p6

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    sget-wide v2, Ln85;->r:J

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p7

    :goto_3
    sget-wide v21, Ljj0;->j:J

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    move/from16 v2, p9

    :goto_4
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    sget-wide v3, Ln85;->r:J

    move-wide/from16 v27, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v27, p10

    :goto_5
    iget-object v4, v0, Lk85;->g:Lju4;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v26}, Lku4;->g(Lju4;JLz60;FJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;Ltt3;Lyd1;)Lju4;

    move-result-object v1

    iget-object v3, v0, Lk85;->y:Llp3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, Lmp3;->g(Llp3;IIJLo65;Ljt3;Lav2;IILs75;)Llp3;

    move-result-object v2

    iget-object v3, v0, Lk85;->g:Lju4;

    if-ne v3, v1, :cond_6

    iget-object v3, v0, Lk85;->y:Llp3;

    if-ne v3, v2, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Lk85;

    invoke-direct {v0, v1, v2}, Lk85;-><init>(Lju4;Llp3;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk85;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk85;

    iget-object v1, p1, Lk85;->g:Lju4;

    iget-object v3, p0, Lk85;->g:Lju4;

    invoke-static {v3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk85;->y:Llp3;

    iget-object v3, p1, Lk85;->y:Llp3;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lk85;->r:Lzt3;

    iget-object p1, p1, Lk85;->r:Lzt3;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lk85;->g:Lju4;

    invoke-virtual {v0}, Lju4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk85;->y:Llp3;

    invoke-virtual {v1}, Llp3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lk85;->r:Lzt3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzt3;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final n(Lk85;)Lk85;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lk85;->n:Lk85;

    invoke-virtual {p1, v0}, Lk85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk85;

    iget-object v1, p0, Lk85;->g:Lju4;

    iget-object v2, p1, Lk85;->g:Lju4;

    invoke-virtual {v1, v2}, Lju4;->r(Lju4;)Lju4;

    move-result-object v1

    iget-object p0, p0, Lk85;->y:Llp3;

    iget-object p1, p1, Lk85;->y:Llp3;

    invoke-virtual {p0, p1}, Llp3;->g(Llp3;)Llp3;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lk85;-><init>(Lju4;Llp3;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final r(Lk85;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lk85;->y:Llp3;

    iget-object v1, p1, Lk85;->y:Llp3;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk85;->g:Lju4;

    iget-object p1, p1, Lk85;->g:Lju4;

    invoke-virtual {p0, p1}, Lju4;->g(Lju4;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lk85;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lk85;->g:Lju4;

    iget-object v3, v2, Lju4;->g:Lm65;

    invoke-interface {v3}, Lm65;->r()Lz60;

    move-result-object v3

    iget-object v4, v2, Lju4;->g:Lm65;

    invoke-interface {v4}, Lm65;->g()F

    move-result v4

    iget-wide v5, v2, Lju4;->y:J

    invoke-static {v5, v6}, Ln85;->n(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lju4;->r:Lqv1;

    iget-object v7, v2, Lju4;->n:Llv1;

    iget-object v8, v2, Lju4;->v:Lmv1;

    iget-object v9, v2, Lju4;->x:Llu1;

    iget-object v10, v2, Lju4;->l:Ljava/lang/String;

    iget-wide v11, v2, Lju4;->j:J

    invoke-static {v11, v12}, Ln85;->n(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lju4;->t:Lry;

    iget-object v13, v2, Lju4;->a:Ln65;

    iget-object v14, v2, Lju4;->m:Ltx2;

    move-object/from16 v16, v14

    iget-wide v14, v2, Lju4;->q:J

    invoke-static {v14, v15}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lju4;->w:Ll45;

    move-object/from16 v17, v15

    iget-object v15, v2, Lju4;->c:Lym4;

    iget-object v2, v2, Lju4;->b:Lyd1;

    move-object/from16 v18, v2

    iget-object v2, v0, Lk85;->y:Llp3;

    iget v0, v2, Llp3;->g:I

    invoke-static {v0}, Lg35;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    iget v0, v2, Llp3;->y:I

    invoke-static {v0}, Lp45;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v2, Llp3;->r:J

    invoke-static {v14, v15}, Ln85;->n(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Llp3;->n:Lo65;

    move-object/from16 v22, v15

    iget-object v15, v2, Llp3;->x:Lav2;

    move-object/from16 v23, v15

    iget v15, v2, Llp3;->l:I

    invoke-static {v15}, Lvu2;->g(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    iget v15, v2, Llp3;->j:I

    invoke-static {v15}, Le92;->g(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v2, Llp3;->t:Ls75;

    move-object/from16 v25, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "TextStyle(color="

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    const-string v3, ", baselineShift="

    invoke-static {v2, v10, v1, v11, v3}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    const-string v3, ", textIndent="

    invoke-static {v2, v0, v1, v14, v3}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lk85;->r:Lzt3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineBreak="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hyphens="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textMotion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()J
    .locals 2

    iget-object p0, p0, Lk85;->g:Lju4;

    iget-object p0, p0, Lju4;->g:Lm65;

    invoke-interface {p0}, Lm65;->y()J

    move-result-wide v0

    return-wide v0
.end method
