.class public final synthetic Lk80;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lgx4;

.field public final synthetic j:Lbg5;

.field public final synthetic m:Lxy1;

.field public final synthetic q:Lxy1;

.field public final synthetic t:I

.field public final synthetic w:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lbg5;ILgx4;Lxy1;Lxy1;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80;->j:Lbg5;

    iput p2, p0, Lk80;->t:I

    iput-object p3, p0, Lk80;->a:Lgx4;

    iput-object p4, p0, Lk80;->m:Lxy1;

    iput-object p5, p0, Lk80;->q:Lxy1;

    iput-object p6, p0, Lk80;->w:Lxy1;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lbq2;

    move-object v8, p2

    check-cast v8, Lh02;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v8, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v8, p2, p3}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lbq2;->g(Lbq2;)Lj73;

    move-result-object v0

    iget-object p1, p0, Lk80;->j:Lbg5;

    iget p2, p1, Lbg5;->r:I

    iget v4, p0, Lk80;->t:I

    if-ne p2, v4, :cond_3

    move p2, v1

    move v1, v2

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    iget-object p1, p1, Lbg5;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, p2

    :goto_3
    iget-object p1, p0, Lk80;->a:Lgx4;

    iget-object p1, p1, Lgx4;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    const-string p1, "???"

    :cond_5
    move-object v3, p1

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v5, p0, Lk80;->m:Lxy1;

    iget-object v6, p0, Lk80;->q:Lxy1;

    iget-object v7, p0, Lk80;->w:Lxy1;

    invoke-static/range {v0 .. v9}, Lrz5;->m(Lj73;ZZLjava/lang/String;ILxy1;Lxy1;Lxy1;Lh02;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lh02;->Q()V

    :goto_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
