.class public final Lo63;
.super Loj3;


# instance fields
.field public final n:Lox0;

.field public final v:Lqg;

.field public final x:Lm63;


# direct methods
.method public constructor <init>(Lox0;Lqg;Lm63;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loj3;-><init>(Z)V

    iput-object p1, p0, Lo63;->n:Lox0;

    iput-object p2, p0, Lo63;->v:Lqg;

    iput-object p3, p0, Lo63;->x:Lm63;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    new-instance v0, Ldy;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v1, 0x3

    iget-object p0, p0, Lo63;->n:Lox0;

    invoke-static {p0, v2, v0, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final n(Lsv;)V
    .locals 3

    new-instance v0, Ln63;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ln63;-><init>(Lo63;Lsv;Lmu0;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Lo63;->n:Lox0;

    invoke-static {p0, v2, v0, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final r(Lsv;)V
    .locals 3

    new-instance v0, Ln63;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ln63;-><init>(Lo63;Lsv;Lmu0;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Lo63;->n:Lox0;

    invoke-static {p0, v2, v0, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lo63;->x:Lm63;

    invoke-virtual {p0}, Lm63;->g()Ljava/lang/Object;

    return-void
.end method
