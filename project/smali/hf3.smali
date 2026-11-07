.class public abstract Lhf3;
.super Ljava/lang/Object;


# instance fields
.field public g:Llr2;

.field public n:Z

.field public r:Ljava/util/List;

.field public v:Lkb5;

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>(Llr2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3;->g:Llr2;

    sget-object p1, Lpi1;->j:Lpi1;

    iput-object p1, p0, Lhf3;->y:Ljava/util/List;

    iput-object p1, p0, Lhf3;->r:Ljava/util/List;

    iput-boolean p2, p0, Lhf3;->n:Z

    return-void
.end method


# virtual methods
.method public abstract g()V
.end method

.method public abstract n(Lff3;)V
.end method

.method public abstract r(Lff3;)V
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lhf3;->v:Lkb5;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkb5;->a:Ljava/lang/Object;

    check-cast v1, Lya3;

    invoke-virtual {v1, p0}, Lya3;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkb5;->t:Ljava/lang/Object;

    check-cast v0, Lkf3;

    iget-object v1, v0, Lkf3;->x:Lhf3;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lkf3;->l:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhf3;->g()V

    :goto_0
    iput-object v2, v0, Lkf3;->x:Lhf3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lkf3;->l:I

    iput-object v2, v0, Lkf3;->j:Ljf3;

    :cond_1
    iget-object v1, v0, Lkf3;->n:Ldr;

    invoke-virtual {v1, p0}, Ldr;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkf3;->v:Ldr;

    invoke-virtual {v1, p0}, Ldr;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lhf3;->v:Lkb5;

    invoke-virtual {v0}, Lkf3;->y()V

    :cond_2
    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-boolean v0, p0, Lhf3;->n:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lhf3;->n:Z

    iget-object p0, p0, Lhf3;->v:Lkb5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Lkf3;

    invoke-virtual {p0}, Lkf3;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract y()V
.end method
