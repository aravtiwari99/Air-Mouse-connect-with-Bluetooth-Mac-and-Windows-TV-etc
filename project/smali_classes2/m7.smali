.class public final Lm7;
.super Lzz4;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic b:Lp8;

.field public synthetic c:Li13;

.field public synthetic i:Ljava/lang/Object;

.field public q:Z

.field public final synthetic s:F

.field public synthetic w:Ll8;


# direct methods
.method public constructor <init>(Lp8;FLmu0;)V
    .locals 0

    iput-object p1, p0, Lm7;->b:Lp8;

    iput p2, p0, Lm7;->s:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll8;

    check-cast p2, Li13;

    check-cast p4, Lmu0;

    new-instance v0, Lm7;

    iget-object v1, p0, Lm7;->b:Lp8;

    iget p0, p0, Lm7;->s:F

    invoke-direct {v0, v1, p0, p4}, Lm7;-><init>(Lp8;FLmu0;)V

    iput-object p1, v0, Lm7;->w:Ll8;

    iput-object p2, v0, Lm7;->c:Li13;

    iput-object p3, v0, Lm7;->i:Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Lm7;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lm7;->q:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7;->w:Ll8;

    iget-object v0, p0, Lm7;->c:Li13;

    iget-object v3, p0, Lm7;->i:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Li13;->n(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lr54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lm7;->b:Lp8;

    iget-object v4, v3, Lp8;->q:Ljava/lang/Object;

    check-cast v4, Lpp3;

    invoke-virtual {v4}, Lpp3;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lp8;->q:Ljava/lang/Object;

    check-cast v4, Lpp3;

    invoke-virtual {v4}, Lpp3;->d()F

    move-result v4

    :goto_0
    iput v4, v0, Lr54;->j:F

    iget-object v3, v3, Lp8;->r:Ljava/lang/Object;

    check-cast v3, Lm63;

    iget-object v3, v3, Lm63;->t:Ljava/lang/Object;

    check-cast v3, Lxo4;

    iget-object v7, v3, Lxo4;->r:Lno1;

    new-instance v8, Ll7;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v8, p1, v0, v3}, Ll7;-><init>(Ll8;Lr54;B)V

    iput-object v1, p0, Lm7;->w:Ll8;

    iput-object v1, p0, Lm7;->c:Li13;

    iput-boolean v2, p0, Lm7;->q:Z

    iget v6, p0, Lm7;->s:F

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lkq2;->t(FFFLoi;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
