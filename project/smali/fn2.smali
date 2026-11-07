.class public final Lfn2;
.super Lrm2;


# instance fields
.field public final synthetic r:Lbz1;

.field public final synthetic y:Lin2;


# direct methods
.method public constructor <init>(Lin2;Lbz1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfn2;->y:Lin2;

    iput-object p2, p0, Lfn2;->r:Lbz1;

    invoke-direct {p0, p3}, Lrm2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 2

    iget-object p2, p0, Lfn2;->y:Lin2;

    iget-object v0, p2, Lin2;->i:Lcn2;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v1

    iput-object v1, v0, Lcn2;->j:Lfl2;

    invoke-interface {p1}, Lj51;->y()F

    move-result v1

    iput v1, v0, Lcn2;->t:F

    invoke-interface {p1}, Lj51;->w()F

    move-result v1

    iput v1, v0, Lcn2;->a:F

    invoke-interface {p1}, Lrf2;->u()Z

    move-result p1

    iget-object p0, p0, Lfn2;->r:Lbz1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, Lin2;->j:Lum2;

    iget-object p1, p1, Lum2;->i:Lum2;

    if-eqz p1, :cond_0

    iput v1, p2, Lin2;->q:I

    iget-object p1, p2, Lin2;->b:Lzm2;

    new-instance v0, Lws0;

    invoke-direct {v0, p3, p4}, Lws0;-><init>(J)V

    invoke-interface {p0, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu33;

    iget p1, p2, Lin2;->q:I

    new-instance p3, Ldn2;

    invoke-direct {p3, p0, p2, p1, p0}, Ldn2;-><init>(Lu33;Lin2;ILu33;)V

    return-object p3

    :cond_0
    iput v1, p2, Lin2;->m:I

    new-instance p1, Lws0;

    invoke-direct {p1, p3, p4}, Lws0;-><init>(J)V

    invoke-interface {p0, v0, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu33;

    iget p1, p2, Lin2;->m:I

    new-instance p3, Len2;

    invoke-direct {p3, p0, p2, p1, p0}, Len2;-><init>(Lu33;Lin2;ILu33;)V

    return-object p3
.end method
