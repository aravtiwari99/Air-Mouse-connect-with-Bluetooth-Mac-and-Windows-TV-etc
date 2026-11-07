.class public final Lsh;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:J

.field public final synthetic i:Lob3;

.field public q:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLob3;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lsh;->w:Ljava/lang/Object;

    iput-wide p2, p0, Lsh;->c:J

    iput-object p4, p0, Lsh;->i:Lob3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lsh;

    iget-wide v2, p0, Lsh;->c:J

    iget-object v4, p0, Lsh;->i:Lob3;

    iget-object v1, p0, Lsh;->w:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsh;-><init>(Ljava/lang/Object;JLob3;Lmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lsh;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsh;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lsh;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lsh;->q:Z

    iget-object v1, p0, Lsh;->i:Lob3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

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

    iget-object p1, p0, Lsh;->w:Ljava/lang/Object;

    if-nez p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lsh;->q:Z

    iget-wide v2, p0, Lsh;->c:J

    invoke-static {v2, v3, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
