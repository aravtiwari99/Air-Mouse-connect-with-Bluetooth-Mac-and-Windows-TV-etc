.class public final Liq3;
.super Ljava/lang/Object;

# interfaces
.implements Lfq0;


# instance fields
.field public final a:Lbz1;

.field public final j:Lub4;

.field public final m:Lo05;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lub4;Ljava/lang/String;Lbz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq3;->j:Lub4;

    iput-object p2, p0, Liq3;->t:Ljava/lang/String;

    iput-object p3, p0, Liq3;->a:Lbz1;

    new-instance p1, Lgf;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lgf;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lo05;

    invoke-direct {p2, p1}, Lo05;-><init>(Lmy1;)V

    iput-object p2, p0, Liq3;->m:Lo05;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Liq3;->m:Lo05;

    invoke-virtual {p0}, Lo05;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb4;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final s(ZLbz1;Lou0;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lmu0;->v()Lfx0;

    move-result-object p1

    sget-object v0, Lhq3;->t:Ll76;

    invoke-interface {p1, v0}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p1

    check-cast p1, Lhq3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhq3;->j:Lgq3;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lgq3;

    iget-object v1, p0, Liq3;->m:Lo05;

    invoke-virtual {v1}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb4;

    iget-object p0, p0, Liq3;->a:Lbz1;

    invoke-direct {p1, p0, v1}, Lgq3;-><init>(Lbz1;Ltb4;)V

    new-instance p0, Lhq3;

    invoke-direct {p0, p1}, Lhq3;-><init>(Lgq3;)V

    new-instance v1, Lop;

    const/16 v2, 0xc

    invoke-direct {v1, p2, p1, v0, v2}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p0, v1, p3}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
