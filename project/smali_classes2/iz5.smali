.class public abstract Liz5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static r:Lha2;

.field public static final y:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lat;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x21d8406b

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Liz5;->g:Lnm0;

    new-instance v0, Lat;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x1e168eb8

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Liz5;->y:Lnm0;

    return-void
.end method

.method public static final g(Lj73;Lu6;Lnm0;Lh02;I)V
    .locals 10

    const v0, 0x16a877ea

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    or-int/lit16 v0, p4, 0x1b6

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lhi0;->t:Lk00;

    invoke-static {p1, v3}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object p0

    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Loo0;->g:Ll76;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lta;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lbz1;

    const/4 p0, 0x6

    sget-object v0, Lg73;->g:Lg73;

    invoke-static {v0, v1, p3, p0, v3}, Lgp4;->o(Lj73;Lbz1;Lh02;II)V

    move-object v5, v0

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lh02;->Q()V

    move-object v5, p0

    goto :goto_1

    :goto_2
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v4, Lr2;

    const/4 v9, 0x4

    move-object v7, p2

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v4, p0, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static r(Lhf;Ltx2;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Ltx2;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx2;

    iget-object v1, v1, Lsx2;->g:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static y(Ltx2;)Landroid/text/style/LocaleSpan;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Ltx2;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx2;

    iget-object v1, v1, Lsx2;->g:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p0, Landroid/text/style/LocaleSpan;

    invoke-direct {p0, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    return-object p0
.end method
