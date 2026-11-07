.class public final Lea4;
.super Lrm2;


# static fields
.field public static final r:Lea4;


# instance fields
.field public final synthetic y:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lea4;

    const-string v1, "Undefined intrinsics block and it is required"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lea4;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lea4;->r:Lea4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lea4;->y:B

    invoke-direct {p0, p1}, Lrm2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 8

    iget-byte p0, p0, Lea4;->y:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Undefined measure and it is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, Lqi1;->j:Lqi1;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp33;

    invoke-interface {v6, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object v6

    iget v7, v6, Lus3;->j:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, Lus3;->t:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, p3, p4}, Lzs0;->l(IJ)I

    move-result p2

    invoke-static {v5, p3, p4}, Lzs0;->x(IJ)I

    move-result p3

    new-instance p4, Lko3;

    invoke-direct {p4, p0, v1}, Lko3;-><init>(Ljava/util/ArrayList;B)V

    invoke-interface {p1, p2, p3, v0, p4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp33;

    invoke-interface {p0, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p0

    iget p2, p0, Lus3;->j:I

    invoke-static {p2, p3, p4}, Lzs0;->l(IJ)I

    move-result p2

    iget v1, p0, Lus3;->t:I

    invoke-static {v1, p3, p4}, Lzs0;->x(IJ)I

    move-result p3

    new-instance p4, Lt9;

    const/4 v1, 0x4

    invoke-direct {p4, p0, v1}, Lt9;-><init>(Lus3;B)V

    invoke-interface {p1, p2, p3, v0, p4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lws0;->m(J)I

    move-result p0

    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result p2

    new-instance p3, Lrn3;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lrn3;-><init>(B)V

    invoke-interface {p1, p0, p2, v0, p3}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
