.class public final Lrr0;
.super Ljava/lang/Object;

# interfaces
.implements Lo14;


# instance fields
.field public final g:Lo14;

.field public final n:Lo14;

.field public final r:Lo14;

.field public final y:Lo14;


# direct methods
.method public constructor <init>(Lkq;Lo14;Lo14;Lo14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr0;->g:Lo14;

    iput-object p2, p0, Lrr0;->y:Lo14;

    iput-object p3, p0, Lrr0;->r:Lo14;

    iput-object p4, p0, Lrr0;->n:Lo14;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrr0;->g:Lo14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrr0;->y:Lo14;

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll62;

    iget-object v2, p0, Lrr0;->r:Lo14;

    invoke-interface {v2}, Lp14;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi2;

    iget-object p0, p0, Lrr0;->n:Lo14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta2;

    new-instance v3, Lqr0;

    invoke-direct {v3, v0, v1, v2, p0}, Lqr0;-><init>(Landroid/content/Context;Ll62;Lyi2;Lta2;)V

    return-object v3
.end method
