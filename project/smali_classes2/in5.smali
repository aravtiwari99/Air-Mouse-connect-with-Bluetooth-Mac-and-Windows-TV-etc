.class public final Lin5;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfo5;

.field public final synthetic i:Ljava/util/List;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(ILfo5;Ljava/util/List;Ljava/lang/String;Lmu0;)V
    .locals 0

    iput p1, p0, Lin5;->w:I

    iput-object p2, p0, Lin5;->c:Lfo5;

    iput-object p3, p0, Lin5;->i:Ljava/util/List;

    iput-object p4, p0, Lin5;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lin5;

    iget-object v3, p0, Lin5;->i:Ljava/util/List;

    iget-object v4, p0, Lin5;->b:Ljava/lang/String;

    iget v1, p0, Lin5;->w:I

    iget-object v2, p0, Lin5;->c:Lfo5;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lin5;-><init>(ILfo5;Ljava/util/List;Ljava/lang/String;Lmu0;)V

    iput-object p2, v0, Lin5;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lin5;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lin5;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lin5;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lin5;->q:Ljava/lang/Object;

    check-cast v0, Ldb3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    const-string p1, "widget_"

    iget v1, p0, Lin5;->w:I

    invoke-static {p1, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lrw3;

    invoke-direct {v2, p1}, Lrw3;-><init>(Ljava/lang/String;)V

    const-string p1, "widget_type_"

    invoke-static {p1, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lrw3;

    invoke-direct {v3, p1}, Lrw3;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lin5;->c:Lfo5;

    iget-object v4, p1, Lfo5;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lin5;->i:Ljava/util/List;

    if-eqz p1, :cond_3

    sget-object v4, Lex;->v:Lcx;

    new-instance v5, Lp04;

    invoke-direct {v5}, Lp04;-><init>()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput v6, v5, Lp04;->m:I

    iput v6, v5, Lp04;->i:I

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo04;

    new-instance v9, Lr04;

    invoke-direct {v9}, Lr04;-><init>()V

    add-int/lit8 v10, v3, 0x1

    iput v3, v9, Lr04;->m:I

    new-instance v3, Ls04;

    invoke-direct {v3}, Ls04;-><init>()V

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v3, Ls04;->a:F

    iput-object v3, v9, Lr04;->q:Ls04;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    iput-byte v3, v9, Lr04;->t:B

    iput-object v8, v9, Lr04;->a:Lnp3;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v10

    goto :goto_0

    :cond_0
    new-array p1, v6, [Lr04;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr04;

    iput-object p1, v5, Lp04;->a:[Lr04;

    invoke-static {v5}, Lnp3;->t(Lnp3;)[B

    move-result-object p1

    invoke-static {v4, p1}, Lex;->y(Lex;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lup;->y()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0, v2}, Ldb3;->n(Lrw3;)V

    :cond_3
    :goto_1
    const-string p1, "widget_device_"

    invoke-static {p1, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lrw3;

    invoke-direct {v1, p1}, Lrw3;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lin5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
