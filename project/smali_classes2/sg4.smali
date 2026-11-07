.class public final Lsg4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:Lt45;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lt45;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg4;->j:Lt45;

    iput-boolean p2, p0, Lsg4;->t:Z

    iput-boolean p3, p0, Lsg4;->a:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v4, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg4;->t:Z

    iget-boolean v1, p0, Lsg4;->a:Z

    iget-object p0, p0, Lsg4;->j:Lt45;

    invoke-virtual {p0, v0, v7, v1}, Lt45;->g(ZZZ)J

    move-result-wide v0

    sget-object p0, Lf83;->m:Lf83;

    invoke-static {p0, v4}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Laq4;->g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v9

    new-instance v8, Lxx2;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const-class v10, Lbw4;

    const-string v11, "value"

    const-string v12, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v8 .. v14}, Lxx2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lzg4;

    invoke-direct {p0, v8, v7}, Lzg4;-><init>(Le04;B)V

    sget-object v0, Lug4;->g:Lug4;

    sget-object v0, Lbe6;->r:Lin4;

    invoke-static {v0, v4}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v0

    new-instance v1, Lkn2;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p0, v2}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lg73;->g:Lg73;

    invoke-static {p0, v1}, La11;->c(Lj73;Lxy1;)Lj73;

    move-result-object p0

    invoke-static {p0, v4, v7}, Lz50;->g(Lj73;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
