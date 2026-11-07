.class public final Liq2;
.super Li73;

# interfaces
.implements Llm2;


# static fields
.field public static final d:Lgq2;


# instance fields
.field public f:Ly22;

.field public k:Lum3;

.field public o:Ljq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liq2;->d:Lgq2;

    return-void
.end method


# virtual methods
.method public final Q0(Leq2;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lfz5;->n(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lfz5;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lfz5;->n(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lfz5;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Lfz5;->n(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lfz5;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Liq2;->k:Lum3;

    sget-object v3, Lum3;->j:Lum3;

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v0, p0, Liq2;->k:Lum3;

    sget-object v3, Lum3;->t:Lum3;

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Liq2;->R0(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Leq2;->y:I

    iget-object p0, p0, Liq2;->o:Ljq2;

    invoke-interface {p0}, Ljq2;->g()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge p1, p0, :cond_7

    goto :goto_3

    :cond_6
    iget p0, p1, Leq2;->g:I

    if-lez p0, :cond_7

    :goto_3
    return v2

    :cond_7
    :goto_4
    return v1
.end method

.method public final R0(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfz5;->n(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lfz5;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lfz5;->n(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lfz5;->n(II)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lfz5;->n(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->G:Lfl2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Luo1;->g()V

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    return v2

    :cond_6
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lfz5;->n(II)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->G:Lfl2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v0, :cond_7

    return v2

    :cond_7
    invoke-static {}, Luo1;->g()V

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 1

    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p0

    iget p2, p0, Lus3;->j:I

    iget p3, p0, Lus3;->t:I

    new-instance p4, Lt9;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lt9;-><init>(Lus3;B)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p2, p3, p0, p4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
