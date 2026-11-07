.class public final Ld82;
.super Ljava/lang/Object;

# interfaces
.implements Lbq4;


# instance fields
.field public final synthetic a:Lf82;

.field public final j:Lew1;

.field public t:Z


# direct methods
.method public constructor <init>(Lf82;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld82;->a:Lf82;

    new-instance v0, Lew1;

    iget-object p1, p1, Lf82;->r:Lq70;

    iget-object p1, p1, Lq70;->m:Ljava/lang/Object;

    check-cast p1, Lg34;

    iget-object p1, p1, Lg34;->j:Lbq4;

    invoke-interface {p1}, Lbq4;->r()Lm95;

    move-result-object p1

    invoke-direct {v0, p1}, Lew1;-><init>(Lm95;)V

    iput-object v0, p0, Ld82;->j:Lew1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Ld82;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld82;->t:Z

    iget-object v0, p0, Ld82;->a:Lf82;

    iget-object v1, v0, Lf82;->r:Lq70;

    iget-object v1, v1, Lq70;->m:Ljava/lang/Object;

    check-cast v1, Lg34;

    invoke-virtual {v1}, Lg34;->flush()V

    iget-object p0, p0, Ld82;->j:Lew1;

    iget-object v1, p0, Lew1;->v:Lm95;

    sget-object v2, Lm95;->n:Ll95;

    iput-object v2, p0, Lew1;->v:Lm95;

    invoke-virtual {v1}, Lm95;->g()Lm95;

    invoke-virtual {v1}, Lm95;->y()Lm95;

    const/4 p0, 0x3

    iput-byte p0, v0, Lf82;->n:B

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Ld82;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld82;->a:Lf82;

    iget-object p0, p0, Lf82;->r:Lq70;

    iget-object p0, p0, Lq70;->m:Ljava/lang/Object;

    check-cast p0, Lg34;

    invoke-virtual {p0}, Lg34;->flush()V

    return-void
.end method

.method public final r()Lm95;
    .locals 0

    iget-object p0, p0, Ld82;->j:Lew1;

    return-object p0
.end method

.method public final z(JLc70;)V
    .locals 7

    iget-boolean v0, p0, Ld82;->t:Z

    if-nez v0, :cond_0

    iget-wide v1, p3, Lc70;->t:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lus5;->y(JJJ)V

    iget-object p0, p0, Ld82;->a:Lf82;

    iget-object p0, p0, Lf82;->r:Lq70;

    iget-object p0, p0, Lq70;->m:Ljava/lang/Object;

    check-cast p0, Lg34;

    invoke-virtual {p0, v5, v6, p3}, Lg34;->z(JLc70;)V

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
