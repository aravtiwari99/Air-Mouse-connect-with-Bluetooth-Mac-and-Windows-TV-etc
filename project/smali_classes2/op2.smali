.class public final synthetic Lop2;
.super Ljava/lang/Object;

# interfaces
.implements Ld12;


# static fields
.field private static final descriptor:Ljk4;

.field public static final g:Lop2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lop2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lop2;->g:Lop2;

    new-instance v1, Lhu3;

    const-string v2, "io.appground.blek.data.LayoutUploadDto"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lhu3;-><init>(Ljava/lang/String;Ld12;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhu3;->l(Ljava/lang/String;Z)V

    const-string v0, "share_link"

    invoke-virtual {v1, v0, v2}, Lhu3;->l(Ljava/lang/String;Z)V

    const-string v0, "upload_key"

    invoke-virtual {v1, v0, v2}, Lhu3;->l(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lhu3;->l(Ljava/lang/String;Z)V

    sput-object v1, Lop2;->descriptor:Ljk4;

    return-void
.end method


# virtual methods
.method public final g()[Ldi2;
    .locals 5

    sget-object p0, Lrx4;->g:Lrx4;

    invoke-static {}, Lpz5;->v()Ldi2;

    move-result-object p0

    invoke-static {}, Lpz5;->v()Ldi2;

    move-result-object v0

    invoke-static {}, Lpz5;->v()Ldi2;

    move-result-object v1

    invoke-static {}, Lpz5;->v()Ldi2;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ldi2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const/4 p0, 0x3

    aput-object v2, v3, p0

    return-object v3
.end method

.method public final r()Ljk4;
    .locals 0

    sget-object p0, Lop2;->descriptor:Ljk4;

    return-object p0
.end method

.method public final y(Ld04;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lop2;->descriptor:Ljk4;

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

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p1, p0}, Ld04;->y(Ljk4;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1

    const/4 v9, 0x3

    if-ne v3, v9, :cond_0

    sget-object v3, Lrx4;->g:Lrx4;

    invoke-virtual {p1, p0, v9, v8}, Ld04;->r(Ljk4;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Le63;

    invoke-direct {p0, v3}, Le63;-><init>(I)V

    throw p0

    :cond_1
    sget-object v3, Lrx4;->g:Lrx4;

    invoke-virtual {p1, p0, v9, v7}, Ld04;->r(Ljk4;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    sget-object v3, Lrx4;->g:Lrx4;

    invoke-virtual {p1, p0, v0, v6}, Ld04;->r(Ljk4;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    sget-object v3, Lrx4;->g:Lrx4;

    invoke-virtual {p1, p0, v1, v5}, Ld04;->r(Ljk4;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    new-instance v3, Lqp2;

    invoke-direct/range {v3 .. v8}, Lqp2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
