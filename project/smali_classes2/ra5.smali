.class public abstract Lra5;
.super Ljava/lang/Object;


# static fields
.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lk33;->m(FF)J

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Lra5;->g:F

    return-void
.end method

.method public static g(ILh02;)Lwa5;
    .locals 5

    sget-object v0, Lua5;->g:Lbo3;

    sget-object v0, Lhp0;->j:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj51;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v0, v1}, Lj51;->V(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lh02;->n(I)Z

    move-result v1

    and-int/lit8 v2, p0, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    invoke-virtual {p1, v3}, Lh02;->n(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    or-int p0, v1, v3

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_3

    sget-object p0, Loo0;->g:Ll76;

    if-ne v1, p0, :cond_4

    :cond_3
    new-instance v1, Lwa5;

    invoke-direct {v1, v0}, Lwa5;-><init>(I)V

    invoke-virtual {p1, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lwa5;

    return-object v1
.end method
