.class public final Lbo2;
.super Ljava/lang/Object;

# interfaces
.implements Lo14;


# instance fields
.field public final g:Lo14;

.field public final n:Lo14;

.field public final r:Le20;

.field public final v:Lo14;

.field public final y:Lhp;


# direct methods
.method public constructor <init>(Le20;Lhp;Le20;Lo14;Lkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo2;->g:Lo14;

    iput-object p2, p0, Lbo2;->y:Lhp;

    iput-object p3, p0, Lbo2;->r:Le20;

    iput-object p4, p0, Lbo2;->n:Lo14;

    iput-object p5, p0, Lbo2;->v:Lo14;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbo2;->g:Lo14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/appground/blek/data/room/AppDatabase;

    iget-object v0, p0, Lbo2;->y:Lhp;

    invoke-virtual {v0}, Lhp;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lji;

    iget-object v0, p0, Lbo2;->r:Le20;

    invoke-virtual {v0}, Le20;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwh4;

    iget-object v0, p0, Lbo2;->n:Lo14;

    instance-of v1, v0, Lqb1;

    if-eqz v1, :cond_0

    check-cast v0, Lqb1;

    move-object v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lqb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lqb1;-><init>(Lo14;)V

    move-object v5, v1

    :goto_0
    iget-object p0, p0, Lbo2;->v:Lo14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    new-instance v1, Lao2;

    invoke-direct/range {v1 .. v6}, Lao2;-><init>(Lio/appground/blek/data/room/AppDatabase;Lji;Lwh4;Lqb1;Landroid/content/Context;)V

    return-object v1
.end method
