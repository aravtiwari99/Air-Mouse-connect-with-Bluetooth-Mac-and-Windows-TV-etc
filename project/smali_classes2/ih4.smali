.class public final Lih4;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic b:Lnc5;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Llh4;

.field public q:Z

.field public final synthetic s:F

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llh4;Lnc5;FLmu0;)V
    .locals 0

    iput-object p1, p0, Lih4;->w:Ljava/lang/Object;

    iput-object p2, p0, Lih4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lih4;->i:Llh4;

    iput-object p4, p0, Lih4;->b:Lnc5;

    iput p5, p0, Lih4;->s:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lmu0;

    new-instance v0, Lih4;

    iget-object v4, p0, Lih4;->b:Lnc5;

    iget v5, p0, Lih4;->s:F

    iget-object v1, p0, Lih4;->w:Ljava/lang/Object;

    iget-object v2, p0, Lih4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lih4;->i:Llh4;

    invoke-direct/range {v0 .. v6}, Lih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llh4;Lnc5;FLmu0;)V

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Lih4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lih4;->q:Z

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

    new-instance v2, Lhh4;

    iget v7, p0, Lih4;->s:F

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v3, p0, Lih4;->w:Ljava/lang/Object;

    iget-object v4, p0, Lih4;->c:Ljava/lang/Object;

    iget-object v5, p0, Lih4;->i:Llh4;

    iget-object v6, p0, Lih4;->b:Lnc5;

    invoke-direct/range {v2 .. v8}, Lhh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llh4;Lnc5;FLmu0;)V

    iput-boolean v1, p0, Lih4;->q:Z

    invoke-static {v2, p0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
