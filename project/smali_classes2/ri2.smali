.class public final Lri2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lyt4;

.field public r:Llt1;

.field public y:Lsi2;


# direct methods
.method public constructor <init>(Lyt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2;->g:Lyt4;

    return-void
.end method


# virtual methods
.method public final g()Lsi2;
    .locals 0

    iget-object p0, p0, Lri2;->y:Lsi2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keyboardActions"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(I)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-ne p1, v6, :cond_0

    invoke-virtual {p0}, Lri2;->g()Lsi2;

    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_0
    if-ne p1, v4, :cond_1

    invoke-virtual {p0}, Lri2;->g()Lsi2;

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lri2;->g()Lsi2;

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lri2;->g()Lsi2;

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-ne p1, v7, :cond_4

    invoke-virtual {p0}, Lri2;->g()Lsi2;

    move-result-object v7

    iget-object v7, v7, Lsi2;->g:Lxy1;

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    if-ne p1, v7, :cond_5

    invoke-virtual {p0}, Lri2;->g()Lsi2;

    goto :goto_0

    :cond_5
    if-ne p1, v5, :cond_6

    goto :goto_1

    :cond_6
    if-nez p1, :cond_d

    :goto_1
    goto :goto_0

    :goto_2
    if-eqz v7, :cond_7

    invoke-interface {v7, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_7
    const-string v7, "focusManager"

    if-ne p1, v3, :cond_9

    iget-object p0, p0, Lri2;->r:Llt1;

    if-eqz p0, :cond_8

    check-cast p0, Lnt1;

    invoke-virtual {p0, v5, v5}, Lnt1;->l(IZ)Z

    return v5

    :cond_8
    invoke-static {v7}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-ne p1, v2, :cond_b

    iget-object p0, p0, Lri2;->r:Llt1;

    if-eqz p0, :cond_a

    check-cast p0, Lnt1;

    invoke-virtual {p0, v4, v5}, Lnt1;->l(IZ)Z

    return v5

    :cond_a
    invoke-static {v7}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-ne p1, v6, :cond_c

    iget-object p0, p0, Lri2;->g:Lyt4;

    if-eqz p0, :cond_c

    check-cast p0, Lz41;

    invoke-virtual {p0}, Lz41;->g()V

    return v5

    :cond_c
    return v0

    :cond_d
    const-string p0, "invalid ImeAction"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v0
.end method
