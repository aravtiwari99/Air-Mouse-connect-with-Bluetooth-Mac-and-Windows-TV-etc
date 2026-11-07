.class public final Lhl4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lt54;

.field public final synthetic c:Leq;

.field public final synthetic h:Lr95;

.field public final synthetic i:La44;

.field public final synthetic o:Lox0;

.field public final synthetic p:Landroid/content/Context;

.field public q:B

.field public final synthetic s:Lew4;

.field public final synthetic u:Lu64;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic z:Ls95;


# direct methods
.method public constructor <init>(Leq;La44;Lt54;Lew4;Landroid/content/Context;Lu64;Ls95;Lr95;Lox0;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lhl4;->c:Leq;

    iput-object p2, p0, Lhl4;->i:La44;

    iput-object p3, p0, Lhl4;->b:Lt54;

    iput-object p4, p0, Lhl4;->s:Lew4;

    iput-object p5, p0, Lhl4;->p:Landroid/content/Context;

    iput-object p6, p0, Lhl4;->u:Lu64;

    iput-object p7, p0, Lhl4;->z:Ls95;

    iput-object p8, p0, Lhl4;->h:Lr95;

    iput-object p9, p0, Lhl4;->o:Lox0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 11

    new-instance v0, Lhl4;

    iget-object v8, p0, Lhl4;->h:Lr95;

    iget-object v9, p0, Lhl4;->o:Lox0;

    iget-object v1, p0, Lhl4;->c:Leq;

    iget-object v2, p0, Lhl4;->i:La44;

    iget-object v3, p0, Lhl4;->b:Lt54;

    iget-object v4, p0, Lhl4;->s:Lew4;

    iget-object v5, p0, Lhl4;->p:Landroid/content/Context;

    iget-object v6, p0, Lhl4;->u:Lu64;

    iget-object v7, p0, Lhl4;->z:Ls95;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lhl4;-><init>(Leq;La44;Lt54;Lew4;Landroid/content/Context;Lu64;Ls95;Lr95;Lox0;Lmu0;)V

    iput-object p2, v0, Lhl4;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx34;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lhl4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lhl4;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lhl4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lhl4;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lhl4;->b:Lt54;

    iget-object v4, p0, Lhl4;->i:La44;

    const/4 v5, 0x2

    iget-object v6, p0, Lhl4;->s:Lew4;

    const/4 v7, 0x1

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl4;->w:Ljava/lang/Object;

    check-cast p1, Lx34;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    return-object v2

    :cond_3
    iget-wide v0, v4, La44;->g:J

    iget-wide v9, v3, Lt54;->j:J

    cmp-long p1, v0, v9

    if-gtz p1, :cond_4

    invoke-virtual {v6}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lhl4;->u:Lu64;

    invoke-virtual {p1}, Lu64;->g()Lah1;

    move-result-object p1

    check-cast p1, Ljh1;

    iput-byte v7, p0, Lhl4;->q:B

    iget-object v0, p0, Lhl4;->c:Leq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhl4;->p:Landroid/content/Context;

    invoke-static {v0, v1, p1, p0}, Leq;->y(Leq;Landroid/content/Context;Ljh1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v6}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-byte v5, p0, Lhl4;->q:B

    invoke-virtual {v6, p1, p0}, Lew4;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    if-ne v2, v8, :cond_6

    :goto_1
    return-object v8

    :cond_6
    :goto_2
    iget-object p1, p0, Lhl4;->h:Lr95;

    iget-wide v0, p1, Lr95;->g:J

    iget-object p0, p0, Lhl4;->z:Ls95;

    invoke-virtual {p0, v0, v1}, Ls95;->y(J)V

    :cond_7
    iget-wide p0, v4, La44;->g:J

    iput-wide p0, v3, Lt54;->j:J

    return-object v2

    :cond_8
    iget-object p0, p0, Lhl4;->o:Lox0;

    invoke-static {p0, v1}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V

    return-object v2
.end method
