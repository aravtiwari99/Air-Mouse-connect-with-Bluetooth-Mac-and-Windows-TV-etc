.class public abstract Lyg1;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lqe5;

.field public static final r:Lqe5;

.field public static final y:Lqe5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhy0;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lhy0;-><init>(FFFF)V

    new-instance v1, Lqe5;

    sget-object v2, Ldg1;->g:Lhy0;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lqe5;-><init>(ILcg1;I)V

    sput-object v1, Lyg1;->g:Lqe5;

    new-instance v1, Lqe5;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lqe5;-><init>(ILcg1;I)V

    sput-object v1, Lyg1;->y:Lqe5;

    new-instance v1, Lqe5;

    invoke-direct {v1, v3, v0, v4}, Lqe5;-><init>(ILcg1;I)V

    sput-object v1, Lyg1;->r:Lqe5;

    return-void
.end method

.method public static final g(Lqg;FLue2;Lue2;Lou0;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, Lmx3;

    sget-object v1, Lyg1;->g:Lqe5;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Led1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lp72;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lgt1;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, Lmx3;

    sget-object v1, Lyg1;->y:Lqe5;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, Led1;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lp72;

    if-eqz p3, :cond_7

    sget-object v0, Lyg1;->r:Lqe5;

    goto :goto_1

    :cond_7
    instance-of p2, p2, Lgt1;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    sget-object p2, Lpx0;->j:Lpx0;

    if-eqz v3, :cond_8

    new-instance v2, Lvb1;

    invoke-direct {v2, p1}, Lvb1;-><init>(F)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    return-object p0

    :cond_8
    move-object v1, p0

    move-object v5, p4

    new-instance p0, Lvb1;

    invoke-direct {p0, p1}, Lvb1;-><init>(F)V

    invoke-virtual {v1, v5, p0}, Lqg;->v(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
