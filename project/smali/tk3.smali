.class public final Ltk3;
.super Lbm3;


# static fields
.field public static final r:Ltk3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltk3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbm3;-><init>(III)V

    sput-object v0, Ltk3;->r:Ltk3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc02;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Ll02;

    if-eqz p5, :cond_0

    move-object p5, p1

    check-cast p5, Ll02;

    iget-object v0, p4, Li64;->n:Ljava/lang/Object;

    check-cast v0, Lrb3;

    invoke-virtual {v0, p5}, Lrb3;->y(Ljava/lang/Object;)V

    iget-object p4, p4, Li64;->l:Ljava/lang/Object;

    check-cast p4, Lib3;

    invoke-virtual {p4, p5}, Lib3;->g(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Lpr4;->c:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, Lpr4;->t:I

    iget p5, p3, Lpr4;->a:I

    invoke-virtual {p3, p0}, Lpr4;->r(Lc02;)I

    move-result p0

    iget-object v0, p3, Lpr4;->y:[I

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p3, v1}, Lpr4;->s(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lpr4;->x([II)I

    move-result v0

    iput v0, p3, Lpr4;->t:I

    iput v0, p3, Lpr4;->a:I

    invoke-virtual {p3, p2, p0}, Lpr4;->f(II)V

    if-lt p4, v0, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p5, p5, 0x1

    :cond_2
    iget-object p0, p3, Lpr4;->r:[Ljava/lang/Object;

    aput-object p1, p0, v0

    iput p4, p3, Lpr4;->t:I

    iput p5, p3, Lpr4;->a:I

    return-void
.end method
