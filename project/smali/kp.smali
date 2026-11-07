.class public final synthetic Lkp;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic m:Lbz1;

.field public final synthetic t:Lw12;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw12;JLbz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp;->j:Landroid/content/Context;

    iput-object p2, p0, Lkp;->t:Lw12;

    iput-wide p3, p0, Lkp;->a:J

    iput-object p5, p0, Lkp;->m:Lbz1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lh02;->e()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh02;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lep0;->y:Lvf1;

    iget-object v0, p0, Lkp;->j:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object p2

    new-instance v0, Llp;

    iget-object v1, p0, Lkp;->t:Lw12;

    iget-wide v2, p0, Lkp;->a:J

    iget-object p0, p0, Lkp;->m:Lbz1;

    invoke-direct {v0, v1, v2, v3, p0}, Llp;-><init>(Lw12;JLbz1;)V

    const p0, -0x5148fc61

    invoke-static {p0, v0, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
