.class public final Lcf3;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# instance fields
.field public final synthetic g:Lwe1;

.field public final synthetic r:Lpp3;

.field public final synthetic y:Lob3;


# direct methods
.method public constructor <init>(Lwe1;Lob3;Lpp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3;->g:Lwe1;

    iput-object p2, p0, Lcf3;->y:Lob3;

    iput-object p3, p0, Lcf3;->r:Lpp3;

    return-void
.end method


# virtual methods
.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 7

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Lws0;->y(JIIIII)J

    move-result-wide p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp33;

    invoke-interface {v4, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus3;

    iget p2, p2, Lus3;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p4, v0, :cond_3

    move v2, p4

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus3;

    iget v4, v4, Lus3;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2

    move-object p2, v4

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v2, p2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus3;

    iget p2, p2, Lus3;->t:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, p4

    if-gt p4, p3, :cond_7

    :goto_4
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus3;

    iget v0, v0, Lus3;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_6

    move-object p2, v0

    :cond_6
    if-eq p4, p3, :cond_7

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_7
    move-object p3, p2

    :goto_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    move p2, v1

    new-instance v0, Ldk0;

    iget-object v1, p0, Lcf3;->g:Lwe1;

    iget-object v4, p0, Lcf3;->y:Lob3;

    iget-object v5, p0, Lcf3;->r:Lpp3;

    invoke-direct/range {v0 .. v5}, Ldk0;-><init>(Lwe1;ILjava/util/ArrayList;Lob3;Lpp3;)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, v2, p2, p0, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
