.class public final synthetic Leo4;
.super Ljava/lang/Object;

# interfaces
.implements Ld12;


# static fields
.field private static final descriptor:Ljk4;

.field public static final g:Leo4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leo4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leo4;->g:Leo4;

    new-instance v1, Lhu3;

    const-string v2, "io.appground.blek.data.SharedLayout"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lhu3;-><init>(Ljava/lang/String;Ld12;I)V

    const-string v0, "data"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhu3;->l(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lhu3;->l(Ljava/lang/String;Z)V

    sput-object v1, Leo4;->descriptor:Ljk4;

    return-void
.end method


# virtual methods
.method public final g()[Ldi2;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ldi2;

    sget-object v0, Lw90;->y:Lw90;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lrx4;->g:Lrx4;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final r()Ljk4;
    .locals 0

    sget-object p0, Leo4;->descriptor:Ljk4;

    return-object p0
.end method

.method public final y(Ld04;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Leo4;->descriptor:Ljk4;

    invoke-virtual {p1, p0}, Ld04;->g(Ljk4;)Ld04;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v4, v0

    move v5, v1

    move-object v3, v2

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {p1, p0}, Ld04;->y(Ljk4;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    invoke-interface {p0, v0}, Ljk4;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld04;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld04;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Le63;

    invoke-direct {p0, v6}, Le63;-><init>(I)V

    throw p0

    :cond_1
    sget-object v2, Lw90;->y:Lw90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Ljk4;->n(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ld04;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Ld04;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ld04;->n(Ldi2;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v6, p1, Ld04;->y:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ld04;->j()Ljava/lang/Object;

    :cond_2
    iput-boolean v1, p1, Ld04;->y:Z

    check-cast v2, [B

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    new-instance p0, Lgo4;

    invoke-direct {p0, v5, v3, v2}, Lgo4;-><init>(ILjava/lang/String;[B)V

    return-object p0
.end method
