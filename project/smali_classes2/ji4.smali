.class public final synthetic Lji4;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:Lsi0;

.field public final synthetic m:Lmf2;

.field public final synthetic q:Lwp2;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lsi0;IILmf2;Lwp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji4;->j:Lsi0;

    iput p2, p0, Lji4;->t:I

    iput p3, p0, Lji4;->a:I

    iput-object p4, p0, Lji4;->m:Lmf2;

    iput-object p5, p0, Lji4;->q:Lwp2;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lji4;->j:Lsi0;

    iget-object v1, v0, Lsi0;->v:Ljava/lang/Object;

    check-cast v1, Lj75;

    iget-object v2, p0, Lji4;->q:Lwp2;

    invoke-interface {v2}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lji4;->m:Lmf2;

    iget-boolean v4, v3, Lmf2;->y:Z

    invoke-virtual {v3}, Lmf2;->r()Lcy0;

    move-result-object v3

    sget-object v5, Lcy0;->j:Lcy0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget v5, p0, Lji4;->t:I

    invoke-virtual {v1, v5}, Lj75;->a(I)J

    move-result-wide v8

    iget-object v10, v1, Lj75;->y:Lh93;

    sget v11, Lu75;->r:I

    const/16 v11, 0x20

    shr-long v11, v8, v11

    long-to-int v11, v11

    iget v12, v10, Lh93;->x:I

    invoke-virtual {v10, v11}, Lh93;->n(I)I

    move-result v13

    if-ne v13, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v12, :cond_2

    add-int/lit8 v11, v12, -0x1

    invoke-virtual {v1, v11}, Lj75;->l(I)I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lj75;->l(I)I

    move-result v11

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v1, v8

    invoke-virtual {v10, v1}, Lh93;->n(I)I

    move-result v8

    if-ne v8, v2, :cond_3

    goto :goto_2

    :cond_3
    if-lt v2, v12, :cond_4

    sub-int/2addr v12, v7

    invoke-virtual {v10, v12, v6}, Lh93;->r(IZ)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v2, v6}, Lh93;->r(IZ)I

    move-result v1

    :goto_2
    iget p0, p0, Lji4;->a:I

    if-ne v11, p0, :cond_5

    invoke-virtual {v0, v1}, Lsi0;->y(I)Lgi4;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v1, p0, :cond_6

    invoke-virtual {v0, v11}, Lsi0;->y(I)Lgi4;

    move-result-object p0

    return-object p0

    :cond_6
    xor-int p0, v4, v3

    if-eqz p0, :cond_7

    if-gt v5, v1, :cond_8

    goto :goto_3

    :cond_7
    if-lt v5, v11, :cond_9

    :cond_8
    move v11, v1

    :cond_9
    :goto_3
    invoke-virtual {v0, v11}, Lsi0;->y(I)Lgi4;

    move-result-object p0

    return-object p0
.end method
