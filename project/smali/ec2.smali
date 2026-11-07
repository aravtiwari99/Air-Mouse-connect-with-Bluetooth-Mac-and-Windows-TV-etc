.class public final Lec2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lrb3;

.field public final n:Ltp3;

.field public r:J

.field public final y:Ltp3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrb3;

    const/16 v1, 0x10

    new-array v1, v1, [Lbc2;

    invoke-direct {v0, v1}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lec2;->g:Lrb3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lec2;->y:Ltp3;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lec2;->r:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lec2;->n:Ltp3;

    return-void
.end method


# virtual methods
.method public final g(ILh02;)V
    .locals 6

    const v0, -0x12f4f699

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Loo0;->g:Ll76;

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lob3;

    iget-object v3, p0, Lec2;->n:Ltp3;

    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lec2;->y:Ltp3;

    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const v0, -0x88cf405

    invoke-virtual {p2, v0}, Lh02;->X(I)V

    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    const v3, -0x8a21ce8

    invoke-virtual {p2, v3}, Lh02;->X(I)V

    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Lfg0;

    const/4 v2, 0x3

    invoke-direct {v5, v0, p0, v1, v2}, Lfg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {p2, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lbz1;

    invoke-static {v5, p2, p0}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_3
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lf;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lf;-><init>(Ljava/lang/Object;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method
