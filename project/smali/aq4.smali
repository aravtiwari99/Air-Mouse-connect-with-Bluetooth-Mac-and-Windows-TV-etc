.class public abstract Laq4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lzu4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    sput-object v0, Laq4;->g:Lzu4;

    return-void
.end method

.method public static final g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Laq4;->g:Lzu4;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    invoke-static {p0, p1}, Ljj0;->v(J)Luj0;

    move-result-object p2

    invoke-virtual {p4, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p4}, Lh02;->K()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Loo0;->g:Ll76;

    if-ne p3, p2, :cond_3

    :cond_2
    invoke-static {p0, p1}, Ljj0;->v(J)Luj0;

    move-result-object p2

    sget-object p3, Lvg;->b:Lvg;

    new-instance p6, Lzg;

    const/4 v0, 0x3

    invoke-direct {p6, p2, v0}, Lzg;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lte5;

    invoke-direct {p2, p3, p6}, Lte5;-><init>(Lxy1;Lxy1;)V

    invoke-virtual {p4, p2}, Lh02;->i0(Ljava/lang/Object;)V

    move-object p3, p2

    :cond_3
    move-object v1, p3

    check-cast v1, Lte5;

    new-instance v0, Ljj0;

    invoke-direct {v0, p0, p1}, Ljj0;-><init>(J)V

    shl-int/lit8 p0, p5, 0x6

    const p1, 0xe000

    and-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lug;->n(Ljava/lang/Object;Lte5;Loi;Ljava/lang/Float;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object p0

    return-object p0
.end method
