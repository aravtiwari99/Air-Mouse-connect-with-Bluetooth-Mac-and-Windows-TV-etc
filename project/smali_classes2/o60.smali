.class public final Lo60;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Llt;

.field public final synthetic c:Lgh3;

.field public final synthetic i:Lp2;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lp60;


# direct methods
.method public constructor <init>(Lp60;Lgh3;Lp2;Llt;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lo60;->w:Lp60;

    iput-object p2, p0, Lo60;->c:Lgh3;

    iput-object p3, p0, Lo60;->i:Lp2;

    iput-object p4, p0, Lo60;->b:Llt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lo60;

    iget-object v3, p0, Lo60;->i:Lp2;

    iget-object v4, p0, Lo60;->b:Llt;

    iget-object v1, p0, Lo60;->w:Lp60;

    iget-object v2, p0, Lo60;->c:Lgh3;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo60;-><init>(Lp60;Lgh3;Lp2;Llt;Lmu0;)V

    iput-object p2, v0, Lo60;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lo60;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lo60;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lo60;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lo60;->q:Ljava/lang/Object;

    check-cast p1, Lox0;

    new-instance v0, Lc;

    iget-object v3, p0, Lo60;->i:Lp2;

    const/16 v5, 0xa

    iget-object v1, p0, Lo60;->w:Lp60;

    iget-object v2, p0, Lo60;->c:Lgh3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v0, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance v0, Lq;

    iget-object p0, p0, Lo60;->b:Llt;

    const/16 v3, 0xa

    invoke-direct {v0, v1, p0, v4, v3}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, v4, v0, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    return-object p0
.end method
