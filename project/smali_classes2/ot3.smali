.class public final Lot3;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic q:B

.field public final synthetic s:Ljava/lang/Object;

.field public w:Z


# direct methods
.method public constructor <init>(JLmu0;Lrt3;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lot3;->q:B

    iput-object p4, p0, Lot3;->b:Ljava/lang/Object;

    iput-object p5, p0, Lot3;->s:Ljava/lang/Object;

    iput-wide p1, p0, Lot3;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lng4;JLr54;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lot3;->q:B

    iput-object p1, p0, Lot3;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lot3;->i:J

    iput-object p4, p0, Lot3;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 10

    iget-byte v0, p0, Lot3;->q:B

    iget-object v1, p0, Lot3;->s:Ljava/lang/Object;

    iget-object v2, p0, Lot3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lot3;

    move-object v4, v2

    check-cast v4, Lng4;

    iget-wide v5, p0, Lot3;->i:J

    move-object v7, v1

    check-cast v7, Lr54;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lot3;-><init>(Lng4;JLr54;Lmu0;)V

    iput-object p2, v3, Lot3;->c:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v7, p1

    new-instance v4, Lot3;

    move-object v8, v2

    check-cast v8, Lrt3;

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    iget-wide v5, p0, Lot3;->i:J

    invoke-direct/range {v4 .. v9}, Lot3;-><init>(JLmu0;Lrt3;Ljava/lang/CharSequence;)V

    iput-object p2, v4, Lot3;->c:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lot3;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llg4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lot3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lot3;

    invoke-virtual {p0, v1}, Lot3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lal0;->v(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lot3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lot3;

    invoke-virtual {p0, v1}, Lot3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lot3;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lot3;->s:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    iget-object v7, p0, Lot3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lng4;

    iget-boolean v0, p0, Lot3;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lot3;->c:Ljava/lang/Object;

    check-cast p1, Llg4;

    iget-wide v3, p0, Lot3;->i:J

    invoke-virtual {v7, v3, v4}, Lng4;->j(J)F

    move-result v9

    check-cast v2, Lr54;

    new-instance v11, Lr2;

    const/16 v0, 0x17

    invoke-direct {v11, v2, v7, p1, v0}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v6, p0, Lot3;->w:Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lkq2;->m(FFLoi;Lbz1;Lzz4;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    move-object v11, p0

    iget-boolean p0, v11, Lot3;->w:Z

    if-eqz p0, :cond_4

    if-ne p0, v6, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, v11, Lot3;->c:Ljava/lang/Object;

    invoke-static {p0}, Lal0;->v(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v10

    check-cast v7, Lrt3;

    check-cast v2, Ljava/lang/CharSequence;

    iput-boolean v6, v11, Lot3;->w:Z

    iget-wide v8, v11, Lot3;->i:J

    move-object v6, v7

    move-object v7, v2

    invoke-virtual/range {v6 .. v11}, Lrt3;->g(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
