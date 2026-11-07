.class public abstract Lna4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lma4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    invoke-static {v0}, Lv70;->r(I)Lmr3;

    move-result-object v0

    new-instance v1, Lma4;

    invoke-direct {v1, v0, v0, v0, v0}, Lzw0;-><init>(Lcx0;Lcx0;Lcx0;Lcx0;)V

    sput-object v1, Lna4;->g:Lma4;

    return-void
.end method

.method public static g(I)Lma4;
    .locals 5

    and-int/lit8 v0, p0, 0x1

    const/16 v1, 0x32

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    new-instance p0, Lma4;

    invoke-static {v0}, Lv70;->r(I)Lmr3;

    move-result-object v0

    invoke-static {v3}, Lv70;->r(I)Lmr3;

    move-result-object v2

    invoke-static {v4}, Lv70;->r(I)Lmr3;

    move-result-object v3

    invoke-static {v1}, Lv70;->r(I)Lmr3;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lzw0;-><init>(Lcx0;Lcx0;Lcx0;Lcx0;)V

    return-object p0
.end method

.method public static final y(F)Lma4;
    .locals 1

    new-instance v0, Lwb1;

    invoke-direct {v0, p0}, Lwb1;-><init>(F)V

    new-instance p0, Lma4;

    invoke-direct {p0, v0, v0, v0, v0}, Lzw0;-><init>(Lcx0;Lcx0;Lcx0;Lcx0;)V

    return-object p0
.end method
