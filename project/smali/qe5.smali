.class public final Lqe5;
.super Ljava/lang/Object;

# interfaces
.implements Lnf1;


# instance fields
.field public final g:I

.field public final r:Lcg1;

.field public final y:I


# direct methods
.method public constructor <init>(IILcg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqe5;->g:I

    iput p2, p0, Lqe5;->y:I

    iput-object p3, p0, Lqe5;->r:Lcg1;

    return-void
.end method

.method public constructor <init>(ILcg1;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Ldg1;->g:Lhy0;

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lqe5;-><init>(IILcg1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lqe5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqe5;

    iget v0, p1, Lqe5;->g:I

    iget v2, p0, Lqe5;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lqe5;->y:I

    iget v2, p0, Lqe5;->y:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lqe5;->r:Lcg1;

    iget-object p0, p0, Lqe5;->r:Lcg1;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final g(Lte5;)Ljj5;
    .locals 2

    new-instance p1, Lw20;

    iget v0, p0, Lqe5;->y:I

    iget-object v1, p0, Lqe5;->r:Lcg1;

    iget p0, p0, Lqe5;->g:I

    invoke-direct {p1, p0, v0, v1}, Lw20;-><init>(IILcg1;)V

    return-object p1
.end method

.method public final g(Lte5;)Llj5;
    .locals 2

    new-instance p1, Lw20;

    iget v0, p0, Lqe5;->y:I

    iget-object v1, p0, Lqe5;->r:Lcg1;

    iget p0, p0, Lqe5;->g:I

    invoke-direct {p1, p0, v0, v1}, Lw20;-><init>(IILcg1;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lqe5;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqe5;->r:Lcg1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lqe5;->y:I

    add-int/2addr v1, p0

    return v1
.end method
