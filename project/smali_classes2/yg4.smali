.class public final Lyg4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic b:Lbz1;

.field public final synthetic c:Z

.field public final synthetic i:Lbz1;

.field public final synthetic j:Lpg4;

.field public final synthetic m:Lxy1;

.field public final synthetic q:Z

.field public final synthetic s:Lbz1;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic w:Lxy1;


# direct methods
.method public constructor <init>(Lpg4;Ljava/lang/String;Lxy1;Lxy1;ZLxy1;ZLbz1;Lbz1;Lbz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg4;->j:Lpg4;

    iput-object p2, p0, Lyg4;->t:Ljava/lang/String;

    iput-object p3, p0, Lyg4;->a:Lxy1;

    iput-object p4, p0, Lyg4;->m:Lxy1;

    iput-boolean p5, p0, Lyg4;->q:Z

    iput-object p6, p0, Lyg4;->w:Lxy1;

    iput-boolean p7, p0, Lyg4;->c:Z

    iput-object p8, p0, Lyg4;->i:Lbz1;

    iput-object p9, p0, Lyg4;->b:Lbz1;

    iput-object p10, p0, Lyg4;->s:Lbz1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v12, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lug4;->g:Lug4;

    sget-object v1, Lg73;->g:Lg73;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v6

    iget-object v1, p0, Lyg4;->j:Lpg4;

    iget-object v11, v1, Lpg4;->r:Lt45;

    iget-object v10, p0, Lyg4;->s:Lbz1;

    const/high16 v13, 0x30000

    iget-object v1, p0, Lyg4;->t:Ljava/lang/String;

    iget-object v2, p0, Lyg4;->a:Lxy1;

    iget-object v3, p0, Lyg4;->m:Lxy1;

    iget-boolean v4, p0, Lyg4;->q:Z

    iget-object v5, p0, Lyg4;->w:Lxy1;

    iget-boolean v7, p0, Lyg4;->c:Z

    iget-object v8, p0, Lyg4;->i:Lbz1;

    iget-object v9, p0, Lyg4;->b:Lbz1;

    invoke-virtual/range {v0 .. v13}, Lug4;->g(Ljava/lang/String;Lxy1;Lxy1;ZLxy1;Lj73;ZLbz1;Lbz1;Lbz1;Lt45;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
