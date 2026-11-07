.class public final Luh0;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lo94;

.field public final synthetic j:Lhb2;

.field public final synthetic m:Lmy1;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lhb2;ZLo94;Lmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh0;->j:Lhb2;

    iput-boolean p2, p0, Luh0;->t:Z

    iput-object p3, p0, Luh0;->a:Lo94;

    iput-object p4, p0, Luh0;->m:Lmy1;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-object v1, p1

    check-cast v1, Lja3;

    sget-object p1, Lg73;->g:Lg73;

    iget-object p3, p0, Luh0;->j:Lhb2;

    invoke-static {p1, v1, p3}, Ldb2;->g(Lj73;Lve2;Lhb2;)Lj73;

    move-result-object p1

    new-instance v0, Lsh0;

    iget-object v6, p0, Luh0;->a:Lo94;

    iget-object v7, p0, Luh0;->m:Lmy1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-boolean v4, p0, Luh0;->t:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lsh0;-><init>(Lja3;Lhb2;ZZLjava/lang/String;Lo94;Lmy1;)V

    invoke-interface {p1, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lh02;->b(Z)V

    return-object p0
.end method
