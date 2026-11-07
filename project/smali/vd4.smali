.class public final synthetic Lvd4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lus3;

.field public final synthetic b:Lus3;

.field public final synthetic c:I

.field public final synthetic i:I

.field public final synthetic j:Lus3;

.field public final synthetic m:I

.field public final synthetic p:Lus3;

.field public final synthetic q:Lqo5;

.field public final synthetic s:Ldn1;

.field public final synthetic t:Lus3;

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic w:Lqy4;


# direct methods
.method public synthetic constructor <init>(Lus3;Lus3;Lus3;ILqo5;Lqy4;IILus3;Ldn1;Lus3;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd4;->j:Lus3;

    iput-object p2, p0, Lvd4;->t:Lus3;

    iput-object p3, p0, Lvd4;->a:Lus3;

    iput p4, p0, Lvd4;->m:I

    iput-object p5, p0, Lvd4;->q:Lqo5;

    iput-object p6, p0, Lvd4;->w:Lqy4;

    iput p7, p0, Lvd4;->c:I

    iput p8, p0, Lvd4;->i:I

    iput-object p9, p0, Lvd4;->b:Lus3;

    iput-object p10, p0, Lvd4;->s:Ldn1;

    iput-object p11, p0, Lvd4;->p:Lus3;

    iput-object p12, p0, Lvd4;->u:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lts3;

    iget-object v0, p0, Lvd4;->j:Lus3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lts3;->t(Lts3;Lus3;II)V

    iget-object v0, p0, Lvd4;->t:Lus3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Lts3;->j(Lus3;IIF)V

    iget-object v0, p0, Lvd4;->a:Lus3;

    iget v3, v0, Lus3;->j:I

    iget v4, p0, Lvd4;->m:I

    sub-int/2addr v4, v3

    iget-object v3, p0, Lvd4;->w:Lqy4;

    invoke-interface {v3}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v5

    iget-object v6, p0, Lvd4;->q:Lqo5;

    invoke-interface {v6, v3, v5}, Lqo5;->n(Lj51;Lfl2;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v3}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Lqo5;->r(Lj51;Lfl2;)I

    move-result v3

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget v3, p0, Lvd4;->c:I

    iget v4, p0, Lvd4;->i:I

    sub-int v4, v3, v4

    invoke-virtual {p1, v0, v5, v4, v2}, Lts3;->j(Lus3;IIF)V

    iget-object v0, p0, Lvd4;->b:Lus3;

    iget v4, v0, Lus3;->t:I

    sub-int v4, v3, v4

    invoke-virtual {p1, v0, v1, v4, v2}, Lts3;->j(Lus3;IIF)V

    iget-object v0, p0, Lvd4;->s:Ldn1;

    if-eqz v0, :cond_0

    iget v0, v0, Ldn1;->g:I

    iget-object v1, p0, Lvd4;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object p0, p0, Lvd4;->p:Lus3;

    invoke-virtual {p1, p0, v0, v3, v2}, Lts3;->j(Lus3;IIF)V

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
