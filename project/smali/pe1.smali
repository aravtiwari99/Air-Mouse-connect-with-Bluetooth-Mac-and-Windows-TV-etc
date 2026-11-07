.class public final synthetic Lpe1;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lmc3;

.field public final synthetic j:B

.field public final synthetic m:Ljd3;

.field public final synthetic q:Lmy1;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lmc3;Ljd3;Lmy1;B)V
    .locals 0

    iput-byte p5, p0, Lpe1;->j:B

    iput-object p1, p0, Lpe1;->t:Ljava/util/List;

    iput-object p2, p0, Lpe1;->a:Lmc3;

    iput-object p3, p0, Lpe1;->m:Ljd3;

    iput-object p4, p0, Lpe1;->q:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lpe1;->j:B

    sget-object v1, Log5;->g:Log5;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lpe1;->t:Ljava/util/List;

    check-cast p1, Lgk0;

    move-object v10, p2

    check-cast v10, Lh02;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {v10, p2, p1}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x19bd07c2

    invoke-virtual {v10, p1}, Lh02;->X(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object v7, p0, Lpe1;->a:Lmc3;

    iget-object v8, p0, Lpe1;->m:Ljd3;

    iget-object v9, p0, Lpe1;->q:Lmy1;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lsk2;

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lyf2;->m(Lsk2;Lmc3;Ljd3;Lmy1;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v4}, Lh02;->b(Z)V

    sget-object v6, Lve4;->l:Lve4;

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lyf2;->b(Lbf4;Lmc3;Ljd3;Lmy1;Lh02;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_2
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    if-eq p1, v2, :cond_3

    move v4, v3

    :cond_3
    and-int/lit8 p1, p2, 0x1

    invoke-virtual {v10, p1, v4}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lbf4;

    const/4 v11, 0x1

    const/4 v11, 0x0

    iget-object v7, p0, Lpe1;->a:Lmc3;

    iget-object v8, p0, Lpe1;->m:Ljd3;

    iget-object v9, p0, Lpe1;->q:Lmy1;

    invoke-static/range {v6 .. v11}, Lyf2;->b(Lbf4;Lmc3;Ljd3;Lmy1;Lh02;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lh02;->Q()V

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
