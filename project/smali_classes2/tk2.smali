.class public final synthetic Ltk2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lvk2;

.field public final synthetic t:Lwk2;


# direct methods
.method public synthetic constructor <init>(Lvk2;Lwk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk2;->j:Lvk2;

    iput-object p2, p0, Ltk2;->t:Lwk2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ltk2;->j:Lvk2;

    invoke-virtual {p1}, Ln54;->r()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Ltk2;->t:Lwk2;

    iget-object p0, p0, Lwk2;->n:Lcd2;

    iget-object v0, p0, Lcd2;->t:Ljava/lang/Object;

    check-cast v0, Lp04;

    iget-object v0, v0, Lp04;->a:[Lr04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lpr;->a0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr04;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcd2;->a:Ljava/lang/Object;

    check-cast p0, Ltl2;

    iget-object v0, p0, Ltl2;->o0:Lxl2;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lxl2;->j:Lr04;

    :cond_1
    iget-byte v0, p1, Lr04;->t:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ltl2;->R()Lwk2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwk2;->x()Ld31;

    move-result-object p0

    iget p1, p1, Lr04;->m:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld31;->m(Ljava/lang/Long;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, Ltl2;->R()Lwk2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwk2;->x()Ld31;

    move-result-object p0

    iget p1, p1, Lr04;->m:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld31;->m(Ljava/lang/Long;)Z

    :cond_4
    :goto_0
    return-void
.end method
