.class public final Lba5;
.super Lvh0;


# instance fields
.field public T:Z

.field public U:Lxy1;

.field public final V:Lm63;


# direct methods
.method public constructor <init>(ZLja3;Lhb2;ZLo94;Lxy1;)V
    .locals 8

    new-instance v7, Lud0;

    const/4 v0, 0x1

    invoke-direct {v7, p6, p1, v0}, Lud0;-><init>(Lxy1;ZB)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lz;-><init>(Lja3;Lhb2;ZZLjava/lang/String;Lo94;Lmy1;)V

    iput-boolean p1, v0, Lba5;->T:Z

    iput-object p6, v0, Lba5;->U:Lxy1;

    new-instance p0, Lm63;

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lm63;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v0, Lba5;->V:Lm63;

    return-void
.end method


# virtual methods
.method public final T0(Lnj4;)V
    .locals 2

    iget-boolean v0, p0, Lba5;->T:Z

    if-eqz v0, :cond_0

    sget-object v0, Lca5;->j:Lca5;

    goto :goto_0

    :cond_0
    sget-object v0, Lca5;->t:Lca5;

    :goto_0
    invoke-static {p1, v0}, Llj4;->m(Lnj4;Lca5;)V

    sget-object v0, Lcm1;->m:Lza;

    invoke-static {p1, v0}, Llj4;->r(Lnj4;Lza;)V

    iget-boolean p0, p0, Lba5;->T:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lwb;

    invoke-static {p0}, La2;->l(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb;-><init>(Landroid/view/autofill/AutofillValue;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Llj4;->x(Lnj4;Lwb;)V

    :cond_2
    new-instance p0, Laa5;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laa5;-><init>(Lnj4;B)V

    invoke-static {p1, p0}, Llj4;->y(Lnj4;Lxy1;)V

    return-void
.end method
