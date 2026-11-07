.class public abstract Ldb2;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsx1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Ldb2;->g:Lvf1;

    return-void
.end method

.method public static final g(Lj73;Lve2;Lhb2;)Lj73;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfb2;

    invoke-direct {v0, p1, p2}, Lfb2;-><init>(Lve2;Lhb2;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method
