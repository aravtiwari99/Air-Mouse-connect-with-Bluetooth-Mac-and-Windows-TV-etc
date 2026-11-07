.class public final Lgf4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lr54;

.field public final synthetic c:F

.field public final synthetic i:Loi;

.field public q:Z

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLoi;Lr54;Lmu0;)V
    .locals 0

    iput p1, p0, Lgf4;->c:F

    iput-object p2, p0, Lgf4;->i:Loi;

    iput-object p3, p0, Lgf4;->b:Lr54;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    new-instance v0, Lgf4;

    iget-object v1, p0, Lgf4;->i:Loi;

    iget-object v2, p0, Lgf4;->b:Lr54;

    iget p0, p0, Lgf4;->c:F

    invoke-direct {v0, p0, v1, v2, p1}, Lgf4;-><init>(FLoi;Lr54;Lmu0;)V

    iput-object p2, v0, Lgf4;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lgf4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lgf4;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lgf4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lgf4;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lgf4;->w:Ljava/lang/Object;

    check-cast p1, Lpf4;

    new-instance v5, Lta;

    const/16 v0, 0x1b

    iget-object v2, p0, Lgf4;->b:Lr54;

    invoke-direct {v5, v2, p1, v0}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v1, p0, Lgf4;->q:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lgf4;->c:F

    iget-object v4, p0, Lgf4;->i:Loi;

    const/4 v7, 0x4

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lkq2;->m(FFLoi;Lbz1;Lzz4;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
