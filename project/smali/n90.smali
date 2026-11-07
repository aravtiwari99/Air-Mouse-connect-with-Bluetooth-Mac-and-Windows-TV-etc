.class public final Ln90;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lcz1;

.field public final synthetic j:J

.field public final synthetic t:Lzn3;


# direct methods
.method public constructor <init>(JLzn3;Lcz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln90;->j:J

    iput-object p3, p0, Ln90;->t:Lzn3;

    iput-object p4, p0, Ln90;->a:Lcz1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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

    invoke-virtual {v4, p1, p2}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lof5;->g:Lvf1;

    invoke-virtual {v4, p1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf5;

    iget-object v2, p1, Lmf5;->w:Lk85;

    new-instance p1, Lm90;

    iget-object p2, p0, Ln90;->t:Lzn3;

    iget-object v0, p0, Ln90;->a:Lcz1;

    invoke-direct {p1, p2, v0, v1}, Lm90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const p2, 0x18e49c83

    invoke-static {p2, p1, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Ln90;->j:J

    invoke-static/range {v0 .. v5}, Ljr2;->r(JLk85;Lbz1;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
