.class public final synthetic Lgl2;
.super Ljava/lang/Object;

# interfaces
.implements Ld12;


# static fields
.field private static final descriptor:Ljk4;

.field public static final g:Lgl2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgl2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgl2;->g:Lgl2;

    new-instance v1, Lhu3;

    const-string v2, "io.appground.blek.data.LayoutDto"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lhu3;-><init>(Ljava/lang/String;Ld12;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhu3;->l(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lhu3;->l(Ljava/lang/String;Z)V

    const-string v0, "author"

    invoke-virtual {v1, v0, v2}, Lhu3;->l(Ljava/lang/String;Z)V

    const-string v0, "platform"

    invoke-virtual {v1, v0, v2}, Lhu3;->l(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lhu3;->l(Ljava/lang/String;Z)V

    sput-object v1, Lgl2;->descriptor:Ljk4;

    return-void
.end method


# virtual methods
.method public final g()[Ldi2;
    .locals 2

    const/4 p0, 0x5

    new-array p0, p0, [Ldi2;

    sget-object v0, Lrx4;->g:Lrx4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final r()Ljk4;
    .locals 0

    sget-object p0, Lgl2;->descriptor:Ljk4;

    return-object p0
.end method

.method public final y(Ld04;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lgl2;->descriptor:Ljk4;

    invoke-virtual {p1, p0}, Ld04;->g(Ljk4;)Ld04;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p1, p0}, Ld04;->y(Ljk4;)I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v10, 0x2

    if-eq v3, v10, :cond_2

    const/4 v10, 0x3

    if-eq v3, v10, :cond_1

    const/4 v9, 0x4

    if-ne v3, v9, :cond_0

    invoke-interface {p0, v9}, Ljk4;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld04;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld04;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :cond_0
    new-instance p0, Le63;

    invoke-direct {p0, v3}, Le63;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p0, v10}, Ljk4;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld04;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld04;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p0, v10}, Ljk4;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld04;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld04;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Ljk4;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld04;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld04;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p0, v1}, Ljk4;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld04;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld04;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    new-instance v3, Lil2;

    invoke-direct/range {v3 .. v9}, Lil2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
