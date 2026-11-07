.class public final Lw20;
.super Ljava/lang/Object;

# interfaces
.implements Llj5;


# instance fields
.field public a:Ljava/lang/Object;

.field public j:I

.field public t:I


# direct methods
.method public constructor <init>(IILcg1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw20;->j:I

    iput p2, p0, Lw20;->t:I

    new-instance v0, Lkb5;

    new-instance v1, Lmq1;

    invoke-direct {v1, p1, p2, p3}, Lmq1;-><init>(IILcg1;)V

    invoke-direct {v0, v1}, Lkb5;-><init>(Lgq1;)V

    iput-object v0, p0, Lw20;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public l(JLvi;Lvi;Lvi;)Lvi;
    .locals 6

    iget-object p0, p0, Lw20;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkb5;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkb5;->l(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p0

    return-object p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lw20;->t:I

    return p0
.end method

.method public r()Lx20;
    .locals 2

    new-instance v0, Lx20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lw20;->j:I

    iput v1, v0, Lx20;->g:I

    iget v1, p0, Lw20;->t:I

    iput v1, v0, Lx20;->y:I

    iget-object p0, p0, Lw20;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lx20;->r:Ljava/lang/String;

    return-object v0
.end method

.method public v(JLvi;Lvi;Lvi;)Lvi;
    .locals 6

    iget-object p0, p0, Lw20;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkb5;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkb5;->v(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lw20;->j:I

    return p0
.end method
