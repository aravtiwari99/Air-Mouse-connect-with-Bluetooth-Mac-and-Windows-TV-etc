.class public abstract Lph3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lng4;

.field public n:Z

.field public r:Lj51;

.field public final v:Lcd2;

.field public final y:Lbz1;


# direct methods
.method public constructor <init>(Lng4;Lbz1;Lj51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph3;->g:Lng4;

    iput-object p2, p0, Lph3;->y:Lbz1;

    iput-object p3, p0, Lph3;->r:Lj51;

    new-instance p1, Lcd2;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcd2;-><init>(B)V

    iput-object p1, p0, Lph3;->v:Lcd2;

    return-void
.end method

.method public static g(Lju3;)V
    .locals 3

    iget-object p0, p0, Lju3;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqu3;

    invoke-virtual {v2}, Lqu3;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final r(Lbz1;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loh3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loh3;

    iget v1, v0, Loh3;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loh3;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Loh3;

    invoke-direct {v0, p0, p2}, Loh3;-><init>(Lph3;Lou0;)V

    :goto_0
    iget-object p2, v0, Loh3;->m:Ljava/lang/Object;

    iget v1, v0, Loh3;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lph3;->n:Z

    new-instance p2, Ls12;

    const/16 v1, 0x8

    invoke-direct {p2, p0, p1, v2, v1}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput v3, v0, Loh3;->w:I

    new-instance p1, Lxy4;

    iget-object v1, v0, Lou0;->t:Lfx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Lre4;-><init>(Lmu0;Lfx0;)V

    invoke-static {p1, v3, p1, p2}, Llr2;->G(Lre4;ZLjava/lang/Object;Lbz1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpx0;->j:Lpx0;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lph3;->n:Z

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final y(Lj51;)V
    .locals 0

    iput-object p1, p0, Lph3;->r:Lj51;

    return-void
.end method
