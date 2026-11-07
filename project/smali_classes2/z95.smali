.class public final Lz95;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:Lhb2;

.field public final synthetic m:Lo94;

.field public final synthetic q:Lmy1;

.field public final synthetic t:Lca5;


# direct methods
.method public constructor <init>(Lhb2;Lca5;ZLo94;Lmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz95;->j:Lhb2;

    iput-object p2, p0, Lz95;->t:Lca5;

    iput-boolean p3, p0, Lz95;->a:Z

    iput-object p4, p0, Lz95;->m:Lo94;

    iput-object p5, p0, Lz95;->q:Lmy1;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lj73;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Lh02;->X(I)V

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Loo0;->g:Ll76;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Ldu4;->n(Lh02;)Lja3;

    move-result-object p1

    :cond_0
    move-object v2, p1

    check-cast v2, Lja3;

    sget-object p1, Lg73;->g:Lg73;

    iget-object p3, p0, Lz95;->j:Lhb2;

    invoke-static {p1, v2, p3}, Ldb2;->g(Lj73;Lve2;Lhb2;)Lj73;

    move-result-object p1

    new-instance v0, Lkd5;

    iget-object v5, p0, Lz95;->m:Lo94;

    iget-object v6, p0, Lz95;->q:Lmy1;

    iget-object v1, p0, Lz95;->t:Lca5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-boolean v4, p0, Lz95;->a:Z

    invoke-direct/range {v0 .. v6}, Lkd5;-><init>(Lca5;Lja3;Lhb2;ZLo94;Lmy1;)V

    invoke-interface {p1, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lh02;->b(Z)V

    return-object p0
.end method
