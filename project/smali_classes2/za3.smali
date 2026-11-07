.class public final Lza3;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:Lbb3;

.field public final synthetic b:Lab3;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lbb3;

.field public m:[J

.field public q:I

.field public t:Lab3;

.field public w:Z


# direct methods
.method public constructor <init>(Lbb3;Lab3;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lza3;->i:Lbb3;

    iput-object p2, p0, Lza3;->b:Lab3;

    invoke-direct {p0, p3}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance v0, Lza3;

    iget-object v1, p0, Lza3;->i:Lbb3;

    iget-object p0, p0, Lza3;->b:Lab3;

    invoke-direct {v0, v1, p0, p1}, Lza3;-><init>(Lbb3;Lab3;Lmu0;)V

    iput-object p2, v0, Lza3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lck4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lza3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lza3;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lza3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lza3;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lza3;->q:I

    iget-object v2, p0, Lza3;->m:[J

    iget-object v3, p0, Lza3;->a:Lbb3;

    iget-object v4, p0, Lza3;->t:Lab3;

    iget-object v5, p0, Lza3;->c:Ljava/lang/Object;

    check-cast v5, Lck4;

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

    iget-object p1, p0, Lza3;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lck4;

    iget-object v3, p0, Lza3;->i:Lbb3;

    iget-object p1, v3, Lbb3;->t:Lya3;

    iget-object v2, p1, Lya3;->r:[J

    iget v0, p1, Lya3;->v:I

    iget-object v4, p0, Lza3;->b:Lab3;

    :goto_0
    const p1, 0x7fffffff

    if-eq v0, p1, :cond_2

    aget-wide v6, v2, v0

    const/16 p1, 0x1f

    shr-long/2addr v6, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    long-to-int p1, v6

    iput v0, v4, Lab3;->t:I

    iget-object v6, v3, Lbb3;->t:Lya3;

    iget-object v6, v6, Lya3;->y:[Ljava/lang/Object;

    aget-object v0, v6, v0

    iput-object v5, p0, Lza3;->c:Ljava/lang/Object;

    iput-object v4, p0, Lza3;->t:Lab3;

    iput-object v3, p0, Lza3;->a:Lbb3;

    iput-object v2, p0, Lza3;->m:[J

    iput p1, p0, Lza3;->q:I

    iput-boolean v1, p0, Lza3;->w:Z

    invoke-virtual {v5, p0, v0}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0

    :cond_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
