.class public final synthetic Lm55;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:Lmt2;

.field public final synthetic m:Z

.field public final synthetic q:Lb65;

.field public final synthetic t:Lrt1;

.field public final synthetic w:Laj3;


# direct methods
.method public synthetic constructor <init>(Lmt2;Lrt1;ZZLb65;Laj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm55;->j:Lmt2;

    iput-object p2, p0, Lm55;->t:Lrt1;

    iput-boolean p3, p0, Lm55;->a:Z

    iput-boolean p4, p0, Lm55;->m:Z

    iput-object p5, p0, Lm55;->q:Lb65;

    iput-object p6, p0, Lm55;->w:Laj3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lwi3;

    iget-object v0, p0, Lm55;->j:Lmt2;

    invoke-virtual {v0}, Lmt2;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm55;->t:Lrt1;

    invoke-static {v1}, Lrt1;->g(Lrt1;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lm55;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lmt2;->r:Lyt4;

    if-eqz v1, :cond_1

    check-cast v1, Lz41;

    invoke-virtual {v1}, Lz41;->y()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmt2;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lm55;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lmt2;->g()Lr42;

    move-result-object v1

    sget-object v2, Lr42;->t:Lr42;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lmt2;->n()Lk75;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v2, p1, Lwi3;->g:J

    iget-object p1, v0, Lmt2;->n:Lrk4;

    iget-object v4, v0, Lmt2;->o:Lkw0;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, Lk75;->y(JZ)I

    move-result v1

    iget-object p0, p0, Lm55;->w:Laj3;

    invoke-interface {p0, v1}, Laj3;->n(I)I

    move-result p0

    iget-object p1, p1, Lrk4;->t:Ljava/lang/Object;

    check-cast p1, Lk65;

    invoke-static {p0, p0}, Lsp2;->y(II)J

    move-result-wide v1

    const/4 p0, 0x5

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p0}, Lk65;->g(Lk65;Lcj;JI)Lk65;

    move-result-object p0

    invoke-virtual {v4, p0}, Lkw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lmt2;->g:Lo45;

    iget-object p0, p0, Lo45;->g:Lcj;

    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    sget-object p0, Lr42;->a:Lr42;

    iget-object p1, v0, Lmt2;->m:Ltp3;

    invoke-virtual {p1, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lm55;->q:Lb65;

    invoke-virtual {p0, p1}, Lb65;->n(Lwi3;)V

    :cond_3
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
