.class public final Ls10;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public w:Z


# direct methods
.method public constructor <init>(Lf24;Lw10;Ljava/util/UUID;Ljava/lang/String;JLjava/lang/String;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls10;->q:B

    iput-object p1, p0, Ls10;->i:Ljava/lang/Object;

    iput-object p2, p0, Ls10;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls10;->s:Ljava/lang/Object;

    iput-object p4, p0, Ls10;->p:Ljava/lang/Object;

    iput-wide p5, p0, Ls10;->c:J

    iput-object p7, p0, Ls10;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lmt3;Ljava/lang/String;JLu75;Lb65;Laj3;Lmu0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ls10;->q:B

    iput-object p1, p0, Ls10;->i:Ljava/lang/Object;

    iput-object p2, p0, Ls10;->p:Ljava/lang/Object;

    iput-wide p3, p0, Ls10;->c:J

    iput-object p5, p0, Ls10;->b:Ljava/lang/Object;

    iput-object p6, p0, Ls10;->s:Ljava/lang/Object;

    iput-object p7, p0, Ls10;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Loh5;Lqt0;Ls60;JLdh2;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls10;->q:B

    iput-object p1, p0, Ls10;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls10;->s:Ljava/lang/Object;

    iput-object p3, p0, Ls10;->p:Ljava/lang/Object;

    iput-wide p4, p0, Ls10;->c:J

    iput-object p6, p0, Ls10;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls10;->q:B

    iget-object v2, v0, Ls10;->u:Ljava/lang/Object;

    iget-object v3, v0, Ls10;->s:Ljava/lang/Object;

    iget-object v4, v0, Ls10;->b:Ljava/lang/Object;

    iget-object v5, v0, Ls10;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v6, Ls10;

    iget-object v1, v0, Ls10;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lmt3;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v11, v4

    check-cast v11, Lu75;

    move-object v12, v3

    check-cast v12, Lb65;

    move-object v13, v2

    check-cast v13, Laj3;

    iget-wide v9, v0, Ls10;->c:J

    move-object/from16 v14, p1

    invoke-direct/range {v6 .. v14}, Ls10;-><init>(Lmt3;Ljava/lang/String;JLu75;Lb65;Laj3;Lmu0;)V

    return-object v6

    :pswitch_0
    new-instance v7, Ls10;

    move-object v8, v4

    check-cast v8, Loh5;

    move-object v9, v3

    check-cast v9, Lqt0;

    move-object v10, v5

    check-cast v10, Ls60;

    iget-wide v11, v0, Ls10;->c:J

    move-object v13, v2

    check-cast v13, Ldh2;

    move-object/from16 v14, p1

    invoke-direct/range {v7 .. v14}, Ls10;-><init>(Loh5;Lqt0;Ls60;JLdh2;Lmu0;)V

    move-object/from16 v0, p2

    iput-object v0, v7, Ls10;->i:Ljava/lang/Object;

    return-object v7

    :pswitch_1
    new-instance v7, Ls10;

    iget-object v1, v0, Ls10;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lf24;

    move-object v9, v4

    check-cast v9, Lw10;

    move-object v10, v3

    check-cast v10, Ljava/util/UUID;

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    iget-wide v12, v0, Ls10;->c:J

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v15}, Ls10;-><init>(Lf24;Lw10;Ljava/util/UUID;Ljava/lang/String;JLjava/lang/String;Lmu0;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ls10;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls10;

    invoke-virtual {p0, v1}, Ls10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Llg4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls10;

    invoke-virtual {p0, v1}, Ls10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls10;

    invoke-virtual {p0, v1}, Ls10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls10;->q:B

    const/4 v2, 0x3

    iget-wide v3, v0, Ls10;->c:J

    iget-object v5, v0, Ls10;->b:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpx0;->j:Lpx0;

    iget-object v8, v0, Ls10;->s:Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v10, v0, Ls10;->p:Ljava/lang/Object;

    iget-object v11, v0, Ls10;->u:Ljava/lang/Object;

    sget-object v12, Log5;->g:Log5;

    const/4 v13, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v11, Laj3;

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    check-cast v8, Lb65;

    iget-boolean v1, v0, Ls10;->w:Z

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v10, v19

    goto :goto_2

    :cond_0
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v13

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Ls10;->i:Ljava/lang/Object;

    check-cast v1, Lmt3;

    iput-boolean v9, v0, Ls10;->w:Z

    move-object/from16 v18, v1

    check-cast v18, Lrt3;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Ls10;->c:J

    invoke-static {v1, v2}, Lu75;->r(J)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move-object v0, v13

    move-object/from16 v10, v19

    goto :goto_1

    :cond_3
    new-instance v14, Lqt3;

    const/16 v17, 0x0

    move-wide v15, v1

    invoke-direct/range {v14 .. v19}, Lqt3;-><init>(JLmu0;Lrt3;Ljava/lang/CharSequence;)V

    move-object/from16 v1, v18

    move-object/from16 v10, v19

    iget-object v2, v1, Lrt3;->g:Lfx0;

    new-instance v3, Ln10;

    invoke-direct {v3, v1, v14, v13}, Ln10;-><init>(Lrt3;Lbz1;Lmu0;)V

    invoke-static {v2, v3, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Lu75;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lu75;->g:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-interface {v11, v2}, Laj3;->n(I)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {v11, v0}, Laj3;->n(I)I

    move-result v0

    invoke-static {v2, v0}, Lsp2;->y(II)J

    move-result-wide v0

    check-cast v5, Lu75;

    invoke-static {v0, v1, v5}, Lu75;->g(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v8}, Lb65;->q()Lk65;

    move-result-object v2

    iget-object v2, v2, Lk65;->g:Lcj;

    iget-object v2, v2, Lcj;->t:Ljava/lang/String;

    invoke-static {v2, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v8, Lb65;->y:Laj3;

    if-ne v11, v2, :cond_5

    iget-object v2, v8, Lb65;->r:Lxy1;

    invoke-virtual {v8}, Lb65;->q()Lk65;

    move-result-object v3

    iget-object v3, v3, Lk65;->g:Lcj;

    invoke-static {v3, v0, v1}, Lb65;->y(Lcj;J)Lk65;

    move-result-object v3

    invoke-interface {v2, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu75;

    invoke-direct {v2, v0, v1}, Lu75;-><init>(J)V

    iput-object v2, v8, Lb65;->o:Lu75;

    :cond_5
    move-object v7, v12

    :goto_3
    return-object v7

    :pswitch_0
    check-cast v10, Ls60;

    check-cast v8, Lqt0;

    check-cast v5, Loh5;

    iget-boolean v1, v0, Ls10;->w:Z

    if-eqz v1, :cond_7

    if-ne v1, v9, :cond_6

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Ls10;->i:Ljava/lang/Object;

    check-cast v1, Llg4;

    invoke-virtual {v8, v10, v3, v4}, Lqt0;->Q0(Ls60;J)F

    move-result v3

    iput v3, v5, Loh5;->v:F

    check-cast v11, Ldh2;

    new-instance v3, Lq2;

    invoke-direct {v3, v8, v5, v11, v1}, Lq2;-><init>(Lqt0;Loh5;Ldh2;Llg4;)V

    new-instance v1, Llt;

    invoke-direct {v1, v8, v5, v10, v2}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v9, v0, Ls10;->w:Z

    invoke-virtual {v5, v3, v1, v0}, Loh5;->g(Lq2;Llt;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v7, v12

    :goto_5
    return-object v7

    :pswitch_1
    iget-object v1, v0, Ls10;->i:Ljava/lang/Object;

    check-cast v1, Lf24;

    iget-boolean v14, v0, Ls10;->w:Z

    if-eqz v14, :cond_a

    if-ne v14, v9, :cond_9

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v13

    goto/16 :goto_b

    :cond_a
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    iget v6, v1, Lf24;->g:I

    const-string v14, "&err="

    invoke-static {v14, v6}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v13

    :goto_6
    const-string v14, ""

    if-nez v6, :cond_c

    move-object v6, v14

    :cond_c
    if-eqz v1, :cond_d

    iget-object v1, v1, Lf24;->y:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "&msg="

    invoke-static {v15, v1}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v13

    :goto_7
    if-nez v1, :cond_e

    move-object v1, v14

    :cond_e
    check-cast v5, Lw10;

    iget-object v5, v5, Lw10;->z:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "&cc="

    invoke-static {v15, v5}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v13

    :goto_8
    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    move-object v14, v5

    :goto_9
    check-cast v8, Ljava/util/UUID;

    check-cast v10, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "dialog_v1"

    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "https://anleitung-backend.appspot.com/api/report?paywall=empty&vid="

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&avail="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ms="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&origin="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&variant="

    invoke-static {v15, v2, v11, v6, v1}, Ldu4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-boolean v9, v0, Ls10;->w:Z

    sget-object v2, Lna1;->g:Lx21;

    sget-object v2, Lc21;->a:Lc21;

    new-instance v3, Lo40;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v13, v4}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v2, v3, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object v7, v12

    :goto_b
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
