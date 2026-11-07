.class public final synthetic Lod3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lbw4;

.field public final synthetic j:Lsa3;

.field public final synthetic m:Lxy1;

.field public final synthetic q:Lxy1;

.field public final synthetic t:Lun0;

.field public final synthetic w:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lsa3;Lun0;ZLxy1;Lxy1;Lxy1;Lbw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod3;->j:Lsa3;

    iput-object p2, p0, Lod3;->t:Lun0;

    iput-boolean p3, p0, Lod3;->a:Z

    iput-object p4, p0, Lod3;->m:Lxy1;

    iput-object p5, p0, Lod3;->q:Lxy1;

    iput-object p6, p0, Lod3;->w:Lxy1;

    iput-object p7, p0, Lod3;->c:Lbw4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lih;

    iget-object v0, p0, Lod3;->c:Lbw4;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Lfc5;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lod3;->w:Lxy1;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lfc5;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc3;

    iget-object v0, v0, Lmc3;->w:Ljava/lang/String;

    iget-object v2, p0, Lod3;->j:Lsa3;

    invoke-virtual {v2, v0}, Lsa3;->y(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v0, v2, Lsa3;->r:[F

    aget v0, v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lsa3;->n(Ljava/lang/String;F)V

    move v0, v3

    :goto_0
    invoke-interface {p1}, Lfc5;->r()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc3;

    iget-object v3, v3, Lmc3;->w:Ljava/lang/String;

    invoke-interface {p1}, Lfc5;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc3;

    iget-object v4, v4, Lmc3;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lod3;->t:Lun0;

    iget-object v3, v3, Lun0;->r:Ltp3;

    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lod3;->a:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    sub-float/2addr v0, v4

    :goto_2
    invoke-interface {p1}, Lfc5;->r()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc3;

    iget-object v3, v3, Lmc3;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lsa3;->n(Ljava/lang/String;F)V

    new-instance v2, Lzt0;

    iget-object v3, p0, Lod3;->m:Lxy1;

    invoke-interface {v3, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek1;

    iget-object p0, p0, Lod3;->q:Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm1;

    invoke-interface {v1, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq4;

    invoke-direct {v2, v3, p0, v0, p1}, Lzt0;-><init>(Lek1;Ldm1;FLsq4;)V

    return-object v2

    :cond_4
    new-instance p0, Lzt0;

    sget-object v0, Lek1;->y:Lek1;

    sget-object v2, Ldm1;->y:Ldm1;

    invoke-interface {v1, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq4;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v2, p1, v1}, Lzt0;-><init>(Lek1;Ldm1;Lsq4;I)V

    return-object p0
.end method
