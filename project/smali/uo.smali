.class public final synthetic Luo;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lnk;

.field public final synthetic b:Lmy1;

.field public final synthetic c:Lmy1;

.field public final synthetic i:Lxy1;

.field public final synthetic j:Lnm0;

.field public final synthetic m:Lex4;

.field public final synthetic q:Lg61;

.field public final synthetic t:J

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnm0;JLnk;Lex4;Lg61;Ljava/util/List;Lmy1;Lxy1;Lmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo;->j:Lnm0;

    iput-wide p2, p0, Luo;->t:J

    iput-object p4, p0, Luo;->a:Lnk;

    iput-object p5, p0, Luo;->m:Lex4;

    iput-object p6, p0, Luo;->q:Lg61;

    iput-object p7, p0, Luo;->w:Ljava/util/List;

    iput-object p8, p0, Luo;->c:Lmy1;

    iput-object p9, p0, Luo;->i:Lxy1;

    iput-object p10, p0, Luo;->b:Lmy1;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldi;

    move-object/from16 v9, p2

    check-cast v9, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-virtual {v9, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lgo;

    iget-object v3, v0, Luo;->a:Lnk;

    iget-object v4, v0, Luo;->m:Lex4;

    iget-object v5, v0, Luo;->q:Lg61;

    iget-object v6, v0, Luo;->w:Ljava/util/List;

    iget-object v7, v0, Luo;->c:Lmy1;

    iget-object v8, v0, Luo;->i:Lxy1;

    invoke-direct/range {v2 .. v8}, Lgo;-><init>(Lnk;Lex4;Lg61;Ljava/util/List;Lmy1;Lxy1;)V

    const v1, -0x20e36fe4

    invoke-static {v1, v2, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    new-instance v1, Lvn;

    const/4 v4, 0x2

    iget-object v5, v0, Luo;->b:Lmy1;

    invoke-direct {v1, v3, v5, v4}, Lvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, 0x7b5b9b9e

    invoke-static {v3, v1, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    sget-wide v5, Ljj0;->j:J

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v9, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    invoke-static {v1}, Ljr2;->o(Lrj0;)Lbb5;

    move-result-object v1

    iget-wide v7, v0, Luo;->t:J

    const-wide/16 v10, 0x10

    cmp-long v3, v7, v10

    if-eqz v3, :cond_1

    :goto_1
    move-wide v13, v7

    goto :goto_2

    :cond_1
    iget-wide v7, v1, Lbb5;->g:J

    goto :goto_1

    :goto_2
    cmp-long v3, v5, v10

    if-eqz v3, :cond_2

    move-wide v15, v5

    goto :goto_3

    :cond_2
    iget-wide v7, v1, Lbb5;->y:J

    move-wide v15, v7

    :goto_3
    if-eqz v3, :cond_3

    move-wide/from16 v17, v5

    goto :goto_4

    :cond_3
    iget-wide v7, v1, Lbb5;->r:J

    move-wide/from16 v17, v7

    :goto_4
    if-eqz v3, :cond_4

    move-wide/from16 v19, v5

    goto :goto_5

    :cond_4
    iget-wide v7, v1, Lbb5;->n:J

    move-wide/from16 v19, v7

    :goto_5
    if-eqz v3, :cond_5

    move-wide/from16 v21, v5

    goto :goto_6

    :cond_5
    iget-wide v7, v1, Lbb5;->v:J

    move-wide/from16 v21, v7

    :goto_6
    if-eqz v3, :cond_6

    :goto_7
    move-wide/from16 v23, v5

    goto :goto_8

    :cond_6
    iget-wide v5, v1, Lbb5;->x:J

    goto :goto_7

    :goto_8
    new-instance v12, Lbb5;

    invoke-direct/range {v12 .. v24}, Lbb5;-><init>(JJJJJJ)V

    const/16 v10, 0x186

    const/16 v11, 0xb2

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v5, v0, Luo;->j:Lnm0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v8, v12

    invoke-static/range {v2 .. v11}, Lmk;->y(Lnm0;Lj73;Lnm0;Lcz1;FLqo5;Lbb5;Lh02;II)V

    goto :goto_9

    :cond_7
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_9
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
