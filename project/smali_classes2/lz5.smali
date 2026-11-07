.class public abstract Llz5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static final y:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lat;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x17f86c61

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Llz5;->g:Lnm0;

    new-instance v0, Lan0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lan0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x1d0c06ff

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Llz5;->y:Lnm0;

    new-instance v0, Lan0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lan0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x588da5c1

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    return-void
.end method

.method public static final g(Lgh3;Lbl2;Lk44;)Lk44;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgh3;->H(Lbl2;Z)Lk44;

    move-result-object p0

    invoke-virtual {p0}, Lk44;->n()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lk44;->t(J)Lk44;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static y(Lux2;Lux2;)Lux2;
    .locals 4

    if-eqz p0, :cond_4

    iget-object v0, p0, Lux2;->g:Lvx2;

    iget-object v0, v0, Lvx2;->g:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lux2;->r()I

    move-result v2

    invoke-virtual {p1}, Lux2;->r()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p0}, Lux2;->r()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lux2;->y(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lux2;->r()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p1, v2}, Lux2;->y(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance p1, Landroid/os/LocaleList;

    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {p1}, Lux2;->n(Landroid/os/LocaleList;)Lux2;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lux2;->y:Lux2;

    return-object p0
.end method
