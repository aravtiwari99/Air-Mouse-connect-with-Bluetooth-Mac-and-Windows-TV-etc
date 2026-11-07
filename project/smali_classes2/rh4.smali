.class public final synthetic Lrh4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lsh4;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic m:I

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic t:Lv33;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lv33;Lsh4;ILjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh4;->j:Ljava/util/ArrayList;

    iput-object p2, p0, Lrh4;->t:Lv33;

    iput-object p3, p0, Lrh4;->a:Lsh4;

    iput p4, p0, Lrh4;->m:I

    iput-object p5, p0, Lrh4;->q:Ljava/util/ArrayList;

    iput p6, p0, Lrh4;->w:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lts3;

    iget-object v0, p0, Lrh4;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lrh4;->w:I

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus3;

    iget v6, v5, Lus3;->t:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    invoke-static {p1, v5, v2, v4}, Lts3;->t(Lts3;Lus3;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lth4;->r:F

    iget-object v1, p0, Lrh4;->t:Lv33;

    invoke-interface {v1, v0}, Lj51;->V(F)I

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-interface {v1, v3}, Lj51;->V(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lrh4;->a:Lsh4;

    iget-object v0, v0, Lsh4;->r:Lqg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqg;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lrh4;->m:I

    :goto_1
    add-int/2addr v1, v0

    iget-object p0, p0, Lrh4;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus3;

    iget v5, v3, Lus3;->t:I

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {p1, v3, v1, v5}, Lts3;->t(Lts3;Lus3;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
