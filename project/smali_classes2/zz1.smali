.class public final Lzz1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:Z

.field public final synthetic t:Lft0;


# direct methods
.method public constructor <init>(ZLft0;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzz1;->j:Z

    iput-object p2, p0, Lzz1;->t:Lft0;

    iput-object p3, p0, Lzz1;->a:Lob3;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lzz1;->a:Lob3;

    invoke-interface {p2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft0;

    iget-object v0, p0, Lzz1;->t:Lft0;

    if-ne p2, v0, :cond_1

    move v2, v3

    :cond_1
    sget-object p2, Lg73;->g:Lg73;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p2, v0}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object p2

    const/16 v0, 0x180

    iget-boolean p0, p0, Lzz1;->j:Z

    invoke-static {p0, v2, p2, p1, v0}, Lzb6;->g(ZZLj73;Lh02;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
