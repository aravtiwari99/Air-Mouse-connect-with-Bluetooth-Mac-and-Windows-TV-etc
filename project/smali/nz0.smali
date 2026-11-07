.class public final Lnz0;
.super Ljava/lang/Object;

# interfaces
.implements Lxw1;
.implements Lh5;
.implements Lq02;
.implements Lo03;
.implements Laj2;
.implements Lyn5;


# instance fields
.field public final a:Lo14;

.field public final g:Lnz0;

.field public final j:Lo14;

.field public final l:Lo14;

.field public final m:Lo14;

.field public final n:Lkq;

.field public final q:Le20;

.field public final r:Lo14;

.field public final t:Lo14;

.field public final v:Lo14;

.field public final w:Lo14;

.field public final x:Lo14;

.field public final y:Lkq;


# direct methods
.method public constructor <init>(Ljq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnz0;->g:Lnz0;

    new-instance v0, Lkq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkq;-><init>(Ljq;B)V

    iput-object v0, p0, Lnz0;->y:Lkq;

    new-instance v2, Leq0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Leq0;-><init>(Lo14;B)V

    invoke-static {v2}, Lqb1;->g(Lo14;)Lo14;

    move-result-object v0

    iput-object v0, p0, Lnz0;->r:Lo14;

    new-instance v0, Lkq;

    invoke-direct {v0, p1, v3}, Lkq;-><init>(Ljq;B)V

    iput-object v0, p0, Lnz0;->n:Lkq;

    new-instance p1, Ll5;

    invoke-direct {p1, v1}, Ll5;-><init>(B)V

    invoke-static {p1}, Lqb1;->g(Lo14;)Lo14;

    move-result-object p1

    iput-object p1, p0, Lnz0;->v:Lo14;

    iget-object p1, p0, Lnz0;->n:Lkq;

    new-instance v0, Le20;

    invoke-direct {v0, p1, v3}, Le20;-><init>(Lo14;B)V

    invoke-static {v0}, Lqb1;->g(Lo14;)Lo14;

    move-result-object p1

    iget-object v0, p0, Lnz0;->n:Lkq;

    iget-object v2, p0, Lnz0;->v:Lo14;

    new-instance v3, Lf20;

    invoke-direct {v3, v0, v2, p1}, Lf20;-><init>(Lkq;Lo14;Lo14;)V

    invoke-static {v3}, Lqb1;->g(Lo14;)Lo14;

    move-result-object p1

    iget-object v0, p0, Lnz0;->v:Lo14;

    new-instance v2, Lhp;

    invoke-direct {v2, p1, v0, v1}, Lhp;-><init>(Lo14;Lo14;B)V

    invoke-static {v2}, Lqb1;->g(Lo14;)Lo14;

    move-result-object p1

    iput-object p1, p0, Lnz0;->x:Lo14;

    iget-object p1, p0, Lnz0;->y:Lkq;

    iget-object v0, p0, Lnz0;->r:Lo14;

    new-instance v2, Lhp;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v0, v3}, Lhp;-><init>(Lo14;Lo14;B)V

    invoke-static {v2}, Lqb1;->g(Lo14;)Lo14;

    move-result-object p1

    iput-object p1, p0, Lnz0;->l:Lo14;

    iget-object p1, p0, Lnz0;->y:Lkq;

    new-instance v0, Le20;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Le20;-><init>(Lo14;B)V

    invoke-static {v0}, Lqb1;->g(Lo14;)Lo14;

    move-result-object p1

    iput-object p1, p0, Lnz0;->j:Lo14;

    new-instance v0, Le20;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Le20;-><init>(Lo14;B)V

    invoke-static {v0}, Lqb1;->g(Lo14;)Lo14;

    move-result-object p1

    iput-object p1, p0, Lnz0;->t:Lo14;

    iget-object p1, p0, Lnz0;->y:Lkq;

    new-instance v0, Le20;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Le20;-><init>(Lo14;B)V

    invoke-static {v0}, Lqb1;->g(Lo14;)Lo14;

    move-result-object p1

    iput-object p1, p0, Lnz0;->a:Lo14;

    iget-object p1, p0, Lnz0;->n:Lkq;

    new-instance v0, Le20;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Le20;-><init>(Lo14;B)V

    invoke-static {v0}, Lqb1;->g(Lo14;)Lo14;

    move-result-object p1

    new-instance v0, Le20;

    invoke-direct {v0, p1, v3}, Le20;-><init>(Lo14;B)V

    invoke-static {v0}, Lqb1;->g(Lo14;)Lo14;

    move-result-object p1

    iput-object p1, p0, Lnz0;->m:Lo14;

    new-instance p1, Le20;

    invoke-direct {p1}, Le20;-><init>()V

    iput-object p1, p0, Lnz0;->q:Le20;

    new-instance v0, Leq0;

    invoke-direct {v0, p1, v1}, Leq0;-><init>(Lo14;B)V

    invoke-static {v0}, Lqb1;->g(Lo14;)Lo14;

    move-result-object p1

    iput-object p1, p0, Lnz0;->w:Lo14;

    iget-object v0, p0, Lnz0;->q:Le20;

    iget-object p0, p0, Lnz0;->n:Lkq;

    new-instance v1, Lhp;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lhp;-><init>(Lo14;Lo14;B)V

    invoke-static {v1}, Lqb1;->g(Lo14;)Lo14;

    move-result-object p0

    iget-object p1, v0, Le20;->y:Lo14;

    if-nez p1, :cond_0

    iput-object p0, v0, Le20;->y:Lo14;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
