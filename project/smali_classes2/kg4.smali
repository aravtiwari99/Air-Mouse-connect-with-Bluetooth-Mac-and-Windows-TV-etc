.class public final Lkg4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:J

.field public i:Z

.field public final synthetic p:Lt54;

.field public q:Lng4;

.field public final synthetic s:Lng4;

.field public final synthetic u:J

.field public w:Lt54;


# direct methods
.method public constructor <init>(Lng4;Lt54;JLmu0;)V
    .locals 0

    iput-object p1, p0, Lkg4;->s:Lng4;

    iput-object p2, p0, Lkg4;->p:Lt54;

    iput-wide p3, p0, Lkg4;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lkg4;

    iget-object v2, p0, Lkg4;->p:Lt54;

    iget-wide v3, p0, Lkg4;->u:J

    iget-object v1, p0, Lkg4;->s:Lng4;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkg4;-><init>(Lng4;Lt54;JLmu0;)V

    iput-object p2, v0, Lkg4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llg4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lkg4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lkg4;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lkg4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lkg4;->i:Z

    sget-object v1, Lum3;->t:Lum3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v3, p0, Lkg4;->c:J

    iget-object v0, p0, Lkg4;->w:Lt54;

    iget-object v5, p0, Lkg4;->q:Lng4;

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lng4;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p1, Llg4;

    new-instance v0, Lz7;

    iget-object v5, p0, Lkg4;->s:Lng4;

    invoke-direct {v0, v5, p1, v2}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, v5, Lng4;->r:Lbq1;

    iget-object v3, p0, Lkg4;->p:Lt54;

    iget-wide v6, v3, Lt54;->j:J

    iget-object v4, v5, Lng4;->n:Lum3;

    iget-wide v8, p0, Lkg4;->u:J

    if-ne v4, v1, :cond_2

    invoke-static {v8, v9}, Lvj5;->n(J)F

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Lvj5;->v(J)F

    move-result v4

    :goto_0
    invoke-virtual {v5, v4}, Lng4;->v(F)F

    move-result v4

    iput-object v5, p0, Lkg4;->b:Ljava/lang/Object;

    iput-object v5, p0, Lkg4;->q:Lng4;

    iput-object v3, p0, Lkg4;->w:Lt54;

    iput-wide v6, p0, Lkg4;->c:J

    iput-boolean v2, p0, Lkg4;->i:Z

    invoke-interface {p1, v0, v4, p0}, Lbq1;->g(Lpf4;FLmu0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move-object v0, v3

    move-object p0, v5

    move-wide v3, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lng4;->v(F)F

    move-result p0

    iget-object p1, v5, Lng4;->n:Lum3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    invoke-static {v3, v4, p0, v5, p1}, Lvj5;->y(JFFI)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    invoke-static {v3, v4, v5, p0, v2}, Lvj5;->y(JFFI)J

    move-result-wide p0

    :goto_2
    iput-wide p0, v0, Lt54;->j:J

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
