.class public final Ln7;
.super Lzz4;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic b:Lq8;

.field public synthetic c:Ll11;

.field public synthetic i:Ljava/lang/Object;

.field public q:Z

.field public final synthetic s:Loi;

.field public synthetic w:Lm8;


# direct methods
.method public constructor <init>(Lq8;Loi;Lmu0;)V
    .locals 0

    iput-object p1, p0, Ln7;->b:Lq8;

    iput-object p2, p0, Ln7;->s:Loi;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm8;

    check-cast p2, Ll11;

    check-cast p4, Lmu0;

    new-instance v0, Ln7;

    iget-object v1, p0, Ln7;->b:Lq8;

    iget-object p0, p0, Ln7;->s:Loi;

    invoke-direct {v0, v1, p0, p4}, Ln7;-><init>(Lq8;Loi;Lmu0;)V

    iput-object p1, v0, Ln7;->w:Lm8;

    iput-object p2, v0, Ln7;->c:Ll11;

    iput-object p3, v0, Ln7;->i:Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Ln7;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Ln7;->q:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v4, p0, Ln7;->w:Lm8;

    iget-object v5, p0, Ln7;->c:Ll11;

    iget-object v6, p0, Ln7;->i:Ljava/lang/Object;

    move p1, v2

    iget-object v2, p0, Ln7;->b:Lq8;

    iget-object v0, v2, Lq8;->m:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v3

    iput-object v1, p0, Ln7;->w:Lm8;

    iput-object v1, p0, Ln7;->c:Ll11;

    iput-boolean p1, p0, Ln7;->q:Z

    iget-object v7, p0, Ln7;->s:Loi;

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Log0;->l(Lq8;FLm8;Ll11;Ljava/lang/Object;Loi;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
