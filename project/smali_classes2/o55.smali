.class public final Lo55;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic b:Lob3;

.field public synthetic c:J

.field public final synthetic i:Lox0;

.field public q:Z

.field public final synthetic s:Lja3;

.field public synthetic w:Lkx3;


# direct methods
.method public constructor <init>(Lox0;Lob3;Lja3;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lo55;->i:Lox0;

    iput-object p2, p0, Lo55;->b:Lob3;

    iput-object p3, p0, Lo55;->s:Lja3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lo55;->q:Z

    const/4 v1, 0x3

    iget-object v2, p0, Lo55;->i:Lox0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lo55;->w:Lkx3;

    iget-wide v7, p0, Lo55;->c:J

    new-instance v5, Li;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    iget-object v6, p0, Lo55;->b:Lob3;

    iget-object v9, p0, Lo55;->s:Lja3;

    invoke-direct/range {v5 .. v11}, Li;-><init>(Ljava/lang/Object;JLja3;Lmu0;B)V

    invoke-static {v2, v3, v5, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    iput-boolean v4, p0, Lo55;->q:Z

    invoke-virtual {p1, p0}, Lkx3;->x(Lou0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ln81;

    iget-object v4, p0, Lo55;->b:Lob3;

    iget-object p0, p0, Lo55;->s:Lja3;

    invoke-direct {v0, v4, p1, p0, v3}, Ln81;-><init>(Lob3;ZLja3;Lmu0;)V

    invoke-static {v2, v3, v0, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkx3;

    check-cast p2, Lwi3;

    iget-wide v0, p2, Lwi3;->g:J

    check-cast p3, Lmu0;

    new-instance p2, Lo55;

    iget-object v2, p0, Lo55;->b:Lob3;

    iget-object v3, p0, Lo55;->s:Lja3;

    iget-object p0, p0, Lo55;->i:Lox0;

    invoke-direct {p2, p0, v2, v3, p3}, Lo55;-><init>(Lox0;Lob3;Lja3;Lmu0;)V

    iput-object p1, p2, Lo55;->w:Lkx3;

    iput-wide v0, p2, Lo55;->c:J

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {p2, p0}, Lo55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
