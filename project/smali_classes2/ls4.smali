.class public final Lls4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic t:Lwr4;


# direct methods
.method public constructor <init>(JLwr4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lls4;->j:J

    iput-object p3, p0, Lls4;->t:Lwr4;

    iput-object p4, p0, Lls4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lb80;->g:Lbo3;

    sget-wide v9, Ljj0;->j:J

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v7, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    invoke-static {v1}, Lb80;->n(Lrj0;)La80;

    move-result-object v8

    iget-wide v11, v0, Lls4;->j:J

    move-wide v13, v9

    move-wide v15, v9

    invoke-virtual/range {v8 .. v16}, La80;->g(JJJJ)La80;

    move-result-object v1

    iget-object v2, v0, Lls4;->t:Lwr4;

    invoke-virtual {v7, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    sget-object v3, Loo0;->g:Ll76;

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Lzr4;

    invoke-direct {v5, v2, v4}, Lzr4;-><init>(Lwr4;B)V

    invoke-virtual {v7, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lmy1;

    new-instance v2, Lvo4;

    iget-object v0, v0, Lls4;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lvo4;-><init>(Ljava/lang/String;B)V

    const v0, 0x1f0f8424

    invoke-static {v0, v2, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    const/high16 v8, 0x30000000

    const/16 v9, 0x1ee

    move-object v4, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
