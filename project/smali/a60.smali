.class public final synthetic La60;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lv33;

.field public final synthetic j:Lus3;

.field public final synthetic m:I

.field public final synthetic q:I

.field public final synthetic t:Lp33;

.field public final synthetic w:Lc60;


# direct methods
.method public synthetic constructor <init>(Lus3;Lp33;Lv33;IILc60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60;->j:Lus3;

    iput-object p2, p0, La60;->t:Lp33;

    iput-object p3, p0, La60;->a:Lv33;

    iput p4, p0, La60;->m:I

    iput p5, p0, La60;->q:I

    iput-object p6, p0, La60;->w:Lc60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lts3;

    iget-object p1, p0, La60;->a:Lv33;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v3

    iget-object p1, p0, La60;->w:Lc60;

    iget-object v6, p1, Lc60;->g:Lk00;

    iget-object v1, p0, La60;->j:Lus3;

    iget-object v2, p0, La60;->t:Lp33;

    iget v4, p0, La60;->m:I

    iget v5, p0, La60;->q:I

    invoke-static/range {v0 .. v6}, Lz50;->n(Lts3;Lus3;Lp33;Lfl2;IILk00;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
