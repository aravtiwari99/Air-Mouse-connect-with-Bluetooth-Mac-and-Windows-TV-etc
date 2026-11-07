.class public final synthetic Lvs1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic i:Lfl2;

.field public final synthetic j:[I

.field public final synthetic m:I

.field public final synthetic q:[Lus3;

.field public final synthetic t:I

.field public final synthetic w:Lws1;


# direct methods
.method public synthetic constructor <init>([IIII[Lus3;Lws1;ILfl2;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs1;->j:[I

    iput p2, p0, Lvs1;->t:I

    iput p3, p0, Lvs1;->a:I

    iput p4, p0, Lvs1;->m:I

    iput-object p5, p0, Lvs1;->q:[Lus3;

    iput-object p6, p0, Lvs1;->w:Lws1;

    iput p7, p0, Lvs1;->c:I

    iput-object p8, p0, Lvs1;->i:Lfl2;

    iput-object p9, p0, Lvs1;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lts3;

    iget-object v0, p0, Lvs1;->j:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lvs1;->t:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvs1;->a:I

    move v2, v1

    :goto_1
    iget v3, p0, Lvs1;->m:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lvs1;->q:[Lus3;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lus3;->a()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lgb4;

    if-eqz v5, :cond_1

    check-cast v4, Lgb4;

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v4, Lgb4;->r:Lay0;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lvs1;->w:Lws1;

    iget-object v4, v4, Lws1;->n:Lby0;

    :cond_3
    invoke-virtual {v3}, Lus3;->d0()I

    move-result v5

    iget v6, p0, Lvs1;->c:I

    iget-object v7, p0, Lvs1;->i:Lfl2;

    invoke-virtual {v4, v6, v5, v7}, Lc93;->p(IILfl2;)I

    move-result v4

    add-int/2addr v4, v0

    sub-int v5, v2, v1

    iget-object v6, p0, Lvs1;->b:[I

    aget v5, v6, v5

    invoke-static {p1, v3, v5, v4}, Lts3;->t(Lts3;Lus3;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
