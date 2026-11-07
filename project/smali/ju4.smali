.class public final Lju4;
.super Ljava/lang/Object;

# interfaces
.implements Lyi;


# instance fields
.field public final a:Ln65;

.field public final b:Lyd1;

.field public final c:Lym4;

.field public final g:Lm65;

.field public final i:Ltt3;

.field public final j:J

.field public final l:Ljava/lang/String;

.field public final m:Ltx2;

.field public final n:Llv1;

.field public final q:J

.field public final r:Lqv1;

.field public final t:Lry;

.field public final v:Lmv1;

.field public final w:Ll45;

.field public final x:Llu1;

.field public final y:J


# direct methods
.method public constructor <init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V
    .locals 23

    move/from16 v0, p19

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

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v13, Ln85;->r:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v18, Ljj0;->j:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v22}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;Ltt3;)V

    return-void
.end method

.method public constructor <init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;Ltt3;)V
    .locals 23

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lyj0;

    invoke-direct {v2, v0, v1}, Lyj0;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Ll65;->g:Ll65;

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    invoke-direct/range {v3 .. v22}, Lju4;-><init>(Lm65;JLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;Ltt3;Lyd1;)V

    return-void
.end method

.method public constructor <init>(Lm65;JLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;Ltt3;Lyd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju4;->g:Lm65;

    iput-wide p2, p0, Lju4;->y:J

    iput-object p4, p0, Lju4;->r:Lqv1;

    iput-object p5, p0, Lju4;->n:Llv1;

    iput-object p6, p0, Lju4;->v:Lmv1;

    iput-object p7, p0, Lju4;->x:Llu1;

    iput-object p8, p0, Lju4;->l:Ljava/lang/String;

    iput-wide p9, p0, Lju4;->j:J

    iput-object p11, p0, Lju4;->t:Lry;

    iput-object p12, p0, Lju4;->a:Ln65;

    iput-object p13, p0, Lju4;->m:Ltx2;

    iput-wide p14, p0, Lju4;->q:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lju4;->w:Ll45;

    move-object/from16 p1, p17

    iput-object p1, p0, Lju4;->c:Lym4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lju4;->i:Ltt3;

    move-object/from16 p1, p19

    iput-object p1, p0, Lju4;->b:Lyd1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lju4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lju4;

    invoke-virtual {p0, p1}, Lju4;->g(Lju4;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lju4;->y(Lju4;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g(Lju4;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lju4;->y:J

    iget-wide v2, p1, Lju4;->y:J

    invoke-static {v0, v1, v2, v3}, Ln85;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lju4;->r:Lqv1;

    iget-object v1, p1, Lju4;->r:Lqv1;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lju4;->n:Llv1;

    iget-object v1, p1, Lju4;->n:Llv1;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lju4;->v:Lmv1;

    iget-object v1, p1, Lju4;->v:Lmv1;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lju4;->x:Llu1;

    iget-object v1, p1, Lju4;->x:Llu1;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lju4;->l:Ljava/lang/String;

    iget-object v1, p1, Lju4;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lju4;->j:J

    iget-wide v2, p1, Lju4;->j:J

    invoke-static {v0, v1, v2, v3}, Ln85;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lju4;->t:Lry;

    iget-object v1, p1, Lju4;->t:Lry;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lju4;->a:Ln65;

    iget-object v1, p1, Lju4;->a:Ln65;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lju4;->m:Ltx2;

    iget-object v1, p1, Lju4;->m:Ltx2;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p1, Lju4;->q:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Lju4;->q:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lju4;->i:Ltt3;

    iget-object p1, p1, Lju4;->i:Ltt3;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lju4;->g:Lm65;

    invoke-interface {v0}, Lm65;->y()J

    move-result-wide v1

    sget v3, Ljj0;->t:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lm65;->r()Lz60;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lm65;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Ln85;->y:[Lo85;

    iget-wide v5, p0, Lju4;->y:J

    invoke-static {v0, v2, v5, v6}, Lxi3;->v(IIJ)I

    move-result v0

    iget-object v1, p0, Lju4;->r:Lqv1;

    if-eqz v1, :cond_1

    iget v1, v1, Lqv1;->j:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lju4;->n:Llv1;

    if-eqz v1, :cond_2

    iget v1, v1, Llv1;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lju4;->v:Lmv1;

    if-eqz v1, :cond_3

    iget v1, v1, Lmv1;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lju4;->x:Llu1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lju4;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lju4;->j:J

    invoke-static {v0, v2, v5, v6}, Lxi3;->v(IIJ)I

    move-result v0

    iget-object v1, p0, Lju4;->t:Lry;

    if-eqz v1, :cond_6

    iget v1, v1, Lry;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lju4;->a:Ln65;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ln65;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lju4;->m:Ltx2;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ltx2;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lju4;->q:J

    invoke-static {v0, v2, v5, v6}, Lxi3;->v(IIJ)I

    move-result v0

    iget-object v1, p0, Lju4;->w:Ll45;

    if-eqz v1, :cond_9

    iget v1, v1, Ll45;->g:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lju4;->c:Lym4;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lym4;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lju4;->i:Ltt3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v4

    :goto_b
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lju4;->b:Lyd1;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_c
    add-int/2addr v0, v4

    return v0
.end method

.method public final r(Lju4;)Lju4;
    .locals 25

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Lju4;->g:Lm65;

    invoke-interface {v1}, Lm65;->y()J

    move-result-wide v3

    invoke-interface {v1}, Lm65;->r()Lz60;

    move-result-object v5

    invoke-interface {v1}, Lm65;->g()F

    move-result v6

    iget-wide v7, v0, Lju4;->y:J

    iget-object v9, v0, Lju4;->r:Lqv1;

    iget-object v10, v0, Lju4;->n:Llv1;

    iget-object v11, v0, Lju4;->v:Lmv1;

    iget-object v12, v0, Lju4;->x:Llu1;

    iget-object v13, v0, Lju4;->l:Ljava/lang/String;

    iget-wide v14, v0, Lju4;->j:J

    iget-object v1, v0, Lju4;->t:Lry;

    iget-object v2, v0, Lju4;->a:Ln65;

    move-object/from16 v16, v1

    iget-object v1, v0, Lju4;->m:Ltx2;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lju4;->q:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lju4;->w:Ll45;

    iget-object v2, v0, Lju4;->c:Lym4;

    move-object/from16 v21, v1

    iget-object v1, v0, Lju4;->i:Ltt3;

    iget-object v0, v0, Lju4;->b:Lyd1;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, Lku4;->g(Lju4;JLz60;FJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;Ltt3;Lyd1;)Lju4;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lju4;->g:Lm65;

    invoke-interface {v0}, Lm65;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lm65;->r()Lz60;

    move-result-object v2

    invoke-interface {v0}, Lm65;->g()F

    move-result v0

    iget-wide v3, p0, Lju4;->y:J

    invoke-static {v3, v4}, Ln85;->n(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lju4;->j:J

    invoke-static {v4, v5}, Ln85;->n(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lju4;->q:J

    invoke-static {v5, v6}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpanStyle(color="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lju4;->r:Lqv1;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lju4;->n:Llv1;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSynthesis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lju4;->v:Lmv1;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFamily="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lju4;->x:Llu1;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFeatureSettings="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", letterSpacing="

    const-string v1, ", baselineShift="

    iget-object v2, p0, Lju4;->l:Ljava/lang/String;

    invoke-static {v6, v2, v0, v4, v1}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lju4;->t:Lry;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textGeometricTransform="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lju4;->a:Ln65;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localeList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lju4;->m:Ltx2;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textDecoration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lju4;->w:Ll45;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lju4;->c:Lym4;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lju4;->i:Ltt3;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lju4;->b:Lyd1;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lju4;)Z
    .locals 3

    iget-object v0, p0, Lju4;->g:Lm65;

    iget-object v1, p1, Lju4;->g:Lm65;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lju4;->w:Ll45;

    iget-object v2, p1, Lju4;->w:Ll45;

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lju4;->c:Lym4;

    iget-object v2, p1, Lju4;->c:Lym4;

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lju4;->b:Lyd1;

    iget-object p1, p1, Lju4;->b:Lyd1;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
