.class public final Lyn0;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:Lga3;

.field public final j:Lxa3;

.field public final m:I

.field public final t:Lxa3;


# direct methods
.method public constructor <init>(Lxa3;Lxa3;Lga3;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lyn0;->j:Lxa3;

    iput-object p2, p0, Lyn0;->t:Lxa3;

    iput-object p3, p0, Lyn0;->a:Lga3;

    iput p4, p0, Lyn0;->m:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 10

    new-instance v0, Lxn0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxn0;-><init>(Lyn0;Lmu0;)V

    invoke-static {v0}, Llr2;->d(Lbz1;)Lck4;

    move-result-object v0

    invoke-virtual {v0}, Lck4;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lpi1;->j:Lpi1;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lck4;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lck4;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lck4;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lck4;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v2, v1, :cond_3

    invoke-static {v0}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v4, v0, Ljava/util/RandomAccess;

    if-eqz v4, :cond_4

    add-int/lit8 v2, v1, -0x32

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "\n"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcj0;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            |Failed to execute op number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lyn0;->m:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":\n            |"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lux4;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
