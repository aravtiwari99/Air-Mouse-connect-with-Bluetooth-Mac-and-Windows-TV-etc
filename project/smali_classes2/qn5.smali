.class public final Lqn5;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:Lst4;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lst4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn5;->j:Lst4;

    iput p2, p0, Lqn5;->t:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v5, p1, p2}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqn5;->j:Lst4;

    iget p0, p0, Lqn5;->t:I

    invoke-virtual {p1, p0}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5, p0}, Lh02;->n(I)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    sget-object p2, Loo0;->g:Ll76;

    if-ne v1, p2, :cond_2

    :cond_1
    new-instance v1, Lpn5;

    invoke-direct {v1, p1, p0}, Lpn5;-><init>(Lst4;I)V

    invoke-virtual {v5, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lxy1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcc6;->g(ZLxy1;Lj73;ZLtd0;Lh02;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
