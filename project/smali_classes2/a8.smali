.class public final La8;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lc8;

.field public final synthetic i:Lr54;

.field public q:Z

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc8;Lr54;FLmu0;)V
    .locals 0

    iput-object p1, p0, La8;->c:Lc8;

    iput-object p2, p0, La8;->i:Lr54;

    iput p3, p0, La8;->b:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, La8;->q:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, La8;->w:Ljava/lang/Object;

    check-cast p0, Lr54;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, La8;->w:Ljava/lang/Object;

    check-cast p1, Lm8;

    new-instance v0, Lz7;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, La8;->c:Lc8;

    invoke-direct {v0, v4, p1, v3}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, v4, Lc8;->S:Lbq1;

    if-eqz p1, :cond_3

    iget-object v1, p0, La8;->i:Lr54;

    iput-object v1, p0, La8;->w:Ljava/lang/Object;

    iput-boolean v2, p0, La8;->q:Z

    iget v2, p0, La8;->b:F

    invoke-interface {p1, v0, v2, p0}, Lbq1;->g(Lpf4;FLmu0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lr54;->j:F

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :cond_3
    const-string p0, "resolvedFlingBehavior"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm8;

    check-cast p2, Ll11;

    check-cast p3, Lmu0;

    new-instance p2, La8;

    iget-object v0, p0, La8;->i:Lr54;

    iget v1, p0, La8;->b:F

    iget-object p0, p0, La8;->c:Lc8;

    invoke-direct {p2, p0, v0, v1, p3}, La8;-><init>(Lc8;Lr54;FLmu0;)V

    iput-object p1, p2, La8;->w:Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {p2, p0}, La8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
