.class public final Ldi4;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:B

.field public final synthetic m:Z

.field public final synthetic q:Lo94;

.field public final synthetic t:Lhb2;

.field public final synthetic w:Ljz1;


# direct methods
.method public synthetic constructor <init>(Lhb2;ZZLo94;Ljz1;B)V
    .locals 0

    iput-byte p6, p0, Ldi4;->j:B

    iput-object p1, p0, Ldi4;->t:Lhb2;

    iput-boolean p2, p0, Ldi4;->a:Z

    iput-boolean p3, p0, Ldi4;->m:Z

    iput-object p4, p0, Ldi4;->q:Lo94;

    iput-object p5, p0, Ldi4;->w:Ljz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ldi4;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldi4;->w:Ljz1;

    iget-object v3, p0, Ldi4;->t:Lhb2;

    sget-object v4, Lg73;->g:Lg73;

    sget-object v5, Loo0;->g:Ll76;

    const v6, -0x5af0b3b9

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj73;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2, v6}, Lh02;->X(I)V

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {p2}, Ldu4;->n(Lh02;)Lja3;

    move-result-object p1

    :cond_0
    move-object v7, p1

    check-cast v7, Lja3;

    invoke-static {v4, v7, v3}, Ldb2;->g(Lj73;Lve2;Lhb2;)Lj73;

    move-result-object p1

    new-instance v5, Ly95;

    iget-object v10, p0, Ldi4;->q:Lo94;

    move-object v11, v2

    check-cast v11, Lxy1;

    iget-boolean v6, p0, Ldi4;->a:Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-boolean v9, p0, Ldi4;->m:Z

    invoke-direct/range {v5 .. v11}, Ly95;-><init>(ZLja3;Lhb2;ZLo94;Lxy1;)V

    invoke-interface {p1, v5}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    invoke-virtual {p2, v1}, Lh02;->b(Z)V

    return-object p0

    :pswitch_0
    check-cast p1, Lj73;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2, v6}, Lh02;->X(I)V

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    invoke-static {p2}, Ldu4;->n(Lh02;)Lja3;

    move-result-object p1

    :cond_1
    move-object v7, p1

    check-cast v7, Lja3;

    invoke-static {v4, v7, v3}, Ldb2;->g(Lj73;Lve2;Lhb2;)Lj73;

    move-result-object p1

    new-instance v5, Lci4;

    iget-object v10, p0, Ldi4;->q:Lo94;

    move-object v11, v2

    check-cast v11, Lmy1;

    iget-boolean v6, p0, Ldi4;->a:Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-boolean v9, p0, Ldi4;->m:Z

    invoke-direct/range {v5 .. v11}, Lci4;-><init>(ZLja3;Lhb2;ZLo94;Lmy1;)V

    invoke-interface {p1, v5}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    invoke-virtual {p2, v1}, Lh02;->b(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
