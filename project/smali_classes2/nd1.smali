.class public abstract Lnd1;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lmd1;

.field public static final y:Lmd1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmd1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lmd1;-><init>(ILmu0;B)V

    sput-object v0, Lnd1;->g:Lmd1;

    new-instance v0, Lmd1;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lmd1;-><init>(ILmu0;B)V

    sput-object v0, Lnd1;->y:Lmd1;

    return-void
.end method

.method public static final g(Lum3;F)Z
    .locals 2

    sget-object v0, Lum3;->t:Lum3;

    const/high16 v1, 0x41f00000    # 30.0f

    if-ne p0, v0, :cond_0

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_1

    const/high16 p0, 0x42b40000    # 90.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lcd1;Lxc1;)V
    .locals 2

    new-instance v0, Lh;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Ldg6;->n(Lp41;Lxy1;)V

    return-void
.end method

.method public static final r(J)J
    .locals 3

    invoke-static {p0, p1}, Lvj5;->n(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lvj5;->n(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Lvj5;->v(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lvj5;->v(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Ld06;->g(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static y(Lj73;Lqd1;Lum3;ZLja3;ZLcz1;ZI)Lj73;
    .locals 9

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    const/4 p4, 0x0

    move v8, p4

    goto :goto_0

    :cond_1
    move/from16 v8, p7

    :goto_0
    new-instance v0, Ljd1;

    sget-object v6, Lnd1;->g:Lmd1;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Ljd1;-><init>(Lqd1;Lum3;ZLja3;ZLmd1;Lcz1;Z)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method
