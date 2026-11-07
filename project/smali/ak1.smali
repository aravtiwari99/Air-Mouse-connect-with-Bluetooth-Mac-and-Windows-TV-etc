.class public final Lak1;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lbw4;

.field public final synthetic c:J

.field public final synthetic i:Lsj1;

.field public final synthetic m:J

.field public final synthetic q:J

.field public final synthetic t:Ldk1;

.field public final synthetic w:Lus3;


# direct methods
.method public constructor <init>(Ldk1;Lbc5;JJJLus3;JLsj1;)V
    .locals 0

    iput-object p1, p0, Lak1;->t:Ldk1;

    iput-object p2, p0, Lak1;->a:Lbw4;

    iput-wide p5, p0, Lak1;->m:J

    iput-wide p7, p0, Lak1;->q:J

    iput-object p9, p0, Lak1;->w:Lus3;

    iput-wide p10, p0, Lak1;->c:J

    iput-object p12, p0, Lak1;->i:Lsj1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lts3;

    iget-object v0, p0, Lak1;->t:Ldk1;

    iget-object v1, v0, Ldk1;->B:Lho4;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lak1;->a:Lbw4;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje2;

    iget-wide v4, v4, Lje2;->g:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v1}, Lho4;->y()Z

    invoke-virtual {v1}, Lho4;->y()Z

    invoke-static {v4, v5, v2, v3}, Lje2;->n(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lho4;->y()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-wide v4, v1, Lho4;->t:J

    :cond_1
    iget-object v7, v0, Ldk1;->F:Lu6;

    if-eqz v7, :cond_2

    iget-wide v10, p0, Lak1;->q:J

    sget-object v12, Lfl2;->j:Lfl2;

    iget-wide v8, p0, Lak1;->m:J

    invoke-interface/range {v7 .. v12}, Lu6;->g(JJLfl2;)J

    move-result-wide v2

    :cond_2
    invoke-static {v2, v3, v4, v5}, Lje2;->n(JJ)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Lak1;->c:J

    shr-long v6, v4, v2

    long-to-int v6, v6

    add-int/2addr v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-long v3, v3

    shl-long v1, v3, v2

    int-to-long v3, v0

    and-long/2addr v3, v6

    or-long v0, v1, v3

    iget-object v2, p0, Lak1;->w:Lus3;

    invoke-virtual {p1, v2}, Lts3;->x(Lus3;)V

    iget-wide v3, v2, Lus3;->q:J

    invoke-static {v0, v1, v3, v4}, Lje2;->n(JJ)J

    move-result-wide v0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object p0, p0, Lak1;->i:Lsj1;

    invoke-virtual {v2, v0, v1, p1, p0}, Lus3;->l0(JFLxy1;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
