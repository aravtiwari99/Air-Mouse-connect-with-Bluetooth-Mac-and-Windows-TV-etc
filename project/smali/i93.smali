.class public final synthetic Li93;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lrv;


# direct methods
.method public synthetic constructor <init>(Lrv;B)V
    .locals 0

    iput-byte p2, p0, Li93;->j:B

    iput-object p1, p0, Li93;->t:Lrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Li93;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Li93;->t:Lrv;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrv;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lip3;

    iget-object v2, v2, Lip3;->g:Lkd;

    iget-object v2, v2, Lkd;->b:Lem2;

    invoke-virtual {v2}, Lem2;->r()F

    move-result v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lip3;

    iget-object v6, v6, Lip3;->g:Lkd;

    iget-object v6, v6, Lkd;->b:Lem2;

    invoke-virtual {v6}, Lem2;->r()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v0, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_1
    check-cast v3, Lip3;

    if-eqz v3, :cond_3

    iget-object p0, v3, Lip3;->g:Lkd;

    iget-object p0, p0, Lkd;->b:Lem2;

    invoke-virtual {p0}, Lem2;->r()F

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrv;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lip3;

    iget-object v2, v2, Lip3;->g:Lkd;

    invoke-virtual {v2}, Lkd;->g()F

    move-result v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_6

    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lip3;

    iget-object v6, v6, Lip3;->g:Lkd;

    invoke-virtual {v6}, Lkd;->g()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_5

    move-object v0, v5

    move v2, v6

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_3
    check-cast v3, Lip3;

    if-eqz v3, :cond_7

    iget-object p0, v3, Lip3;->g:Lkd;

    invoke-virtual {p0}, Lkd;->g()F

    move-result v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
