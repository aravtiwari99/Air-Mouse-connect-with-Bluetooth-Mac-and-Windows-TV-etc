.class public final synthetic Lok3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lcu1;

.field public final synthetic j:Lcu1;

.field public final synthetic m:B

.field public final synthetic q:Lbc;

.field public final synthetic t:Lcu1;


# direct methods
.method public synthetic constructor <init>(Lcu1;Lcu1;Lcu1;ILbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok3;->j:Lcu1;

    iput-object p2, p0, Lok3;->t:Lcu1;

    iput-object p3, p0, Lok3;->a:Lcu1;

    iput-byte p4, p0, Lok3;->m:B

    iput-object p5, p0, Lok3;->q:Lbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf00;

    iget-object v0, p0, Lok3;->t:Lcu1;

    invoke-static {v0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v1

    check-cast v1, Lba;

    invoke-virtual {v1}, Lba;->getFocusOwner()Llt1;

    move-result-object v1

    check-cast v1, Lnt1;

    invoke-virtual {v1}, Lnt1;->x()Lcu1;

    move-result-object v1

    iget-object v2, p0, Lok3;->j:Lcu1;

    if-eq v2, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v1, p0, Lok3;->a:Lcu1;

    iget-byte v2, p0, Lok3;->m:B

    iget-object p0, p0, Lok3;->q:Lbc;

    invoke-static {v0, v1, v2, p0}, Lrb6;->q(Lcu1;Lcu1;ILbc;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lf00;->g()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method
