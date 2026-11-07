.class public final synthetic Lzo;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnf3;

.field public final synthetic c:Lbw4;

.field public final synthetic i:Lbw4;

.field public final synthetic j:Lnk;

.field public final synthetic m:Lqr0;

.field public final synthetic q:Lbw4;

.field public final synthetic t:Lnm0;

.field public final synthetic w:Lbw4;


# direct methods
.method public synthetic constructor <init>(Lnk;Lnm0;Lnf3;Lqr0;Lob3;Lbw4;Lob3;Lbw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo;->j:Lnk;

    iput-object p2, p0, Lzo;->t:Lnm0;

    iput-object p3, p0, Lzo;->a:Lnf3;

    iput-object p4, p0, Lzo;->m:Lqr0;

    iput-object p5, p0, Lzo;->q:Lbw4;

    iput-object p6, p0, Lzo;->w:Lbw4;

    iput-object p7, p0, Lzo;->c:Lbw4;

    iput-object p8, p0, Lzo;->i:Lbw4;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v9, p1, p2}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzo;->q:Lbw4;

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex4;

    iget-object p2, p0, Lzo;->w:Lbw4;

    invoke-interface {p2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljj0;

    iget-wide v3, p2, Ljj0;->g:J

    iget-object p2, p0, Lzo;->c:Lbw4;

    invoke-interface {p2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lg61;

    iget-object p2, p0, Lzo;->i:Lbw4;

    invoke-interface {p2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    iget-object p2, p0, Lzo;->a:Lnf3;

    iget-object v7, p2, Lnf3;->g:Lmy1;

    iget-object p2, p0, Lzo;->m:Lqr0;

    invoke-virtual {v9, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Loo0;->g:Ll76;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Lcp;

    invoke-direct {v2, p2, v1}, Lcp;-><init>(Lqr0;B)V

    invoke-virtual {v9, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v2

    check-cast v8, Lxy1;

    const/16 v10, 0x8

    iget-object v0, p0, Lzo;->j:Lnk;

    iget-object v2, p0, Lzo;->t:Lnm0;

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lc93;->v(Lnk;Lex4;Lnm0;JLg61;Ljava/util/List;Lmy1;Lxy1;Lh02;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
