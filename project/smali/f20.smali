.class public final Lf20;
.super Ljava/lang/Object;

# interfaces
.implements Lo14;


# instance fields
.field public final g:Lo14;

.field public final r:Lo14;

.field public final y:Lo14;


# direct methods
.method public constructor <init>(Lkq;Lo14;Lo14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20;->g:Lo14;

    iput-object p2, p0, Lf20;->y:Lo14;

    iput-object p3, p0, Lf20;->r:Lo14;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf20;->g:Lo14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lf20;->y:Lo14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lox0;

    iget-object p0, p0, Lf20;->r:Lo14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ld20;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw10;

    sget-object v5, Lv20;->n:[Ljava/lang/String;

    sget-object v6, Lv20;->v:[Ljava/lang/String;

    sget-object v7, Lv20;->x:[Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lw10;-><init>(Landroid/app/Application;Lox0;Ld20;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method
