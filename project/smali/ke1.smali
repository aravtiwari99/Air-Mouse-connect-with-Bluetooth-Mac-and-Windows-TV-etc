.class public final synthetic Lke1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lbf4;

.field public final synthetic j:Lmy1;

.field public final synthetic m:Z

.field public final synthetic q:Ljd3;

.field public final synthetic t:Lgx3;

.field public final synthetic w:Lbk4;


# direct methods
.method public synthetic constructor <init>(Lmy1;Lgx3;Lbf4;ZLjd3;Lbk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke1;->j:Lmy1;

    iput-object p2, p0, Lke1;->t:Lgx3;

    iput-object p3, p0, Lke1;->a:Lbf4;

    iput-boolean p4, p0, Lke1;->m:Z

    iput-object p5, p0, Lke1;->q:Ljd3;

    iput-object p6, p0, Lke1;->w:Lbk4;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lke1;->j:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    iget-object v0, p0, Lke1;->a:Lbf4;

    iget-object v1, v0, Lbf4;->g:Ljava/lang/String;

    const-string v2, "nav_item_"

    invoke-static {v2, v1}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lbf4;->n:Z

    const v3, 0x7f1302ba

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    and-int v5, v4, v4

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v4, p0, Lke1;->t:Lgx3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    iget-boolean v2, v4, Lgx3;->g:Z

    if-nez v2, :cond_2

    iget-object p0, v4, Lgx3;->n:Lbz1;

    invoke-interface {p0, v1, v3}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lke1;->m:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lbf4;->g:Ljava/lang/String;

    new-instance v2, Lm;

    const/16 v3, 0x14

    iget-object v4, p0, Lke1;->w:Lbk4;

    invoke-direct {v2, v0, v4, v3}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lke1;->q:Ljd3;

    invoke-virtual {p0, v1, v2}, Ljd3;->n(Ljava/lang/String;Lxy1;)V

    :cond_3
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
