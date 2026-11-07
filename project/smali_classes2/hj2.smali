.class public final Lhj2;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic t:Lxy1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxy1;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj2;->j:Ljava/util/List;

    iput-object p2, p0, Lhj2;->t:Lxy1;

    iput-object p3, p0, Lhj2;->a:Lob3;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lbq2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, Lh02;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    const/4 v0, 0x4

    if-nez p4, :cond_1

    invoke-virtual {v5, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-virtual {v5, p2}, Lh02;->n(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x93

    const/16 p4, 0x92

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eq p3, p4, :cond_4

    move p3, v1

    goto :goto_3

    :cond_4
    move p3, v7

    :goto_3
    and-int/2addr p1, v1

    invoke-virtual {v5, p1, p3}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhj2;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk2;

    const p2, -0x2658d9fd

    invoke-virtual {v5, p2}, Lh02;->X(I)V

    move p2, v0

    iget-object v0, p1, Lmk2;->g:Ljava/lang/String;

    iget-object v1, p1, Lmk2;->y:Ljava/lang/String;

    iget-object p3, p0, Lhj2;->a:Lob3;

    invoke-interface {p3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v2, p1, Lmk2;->g:Ljava/lang/String;

    invoke-static {p4, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez p4, :cond_5

    sget-object p4, Loo0;->g:Ll76;

    if-ne v3, p4, :cond_6

    :cond_5
    new-instance v3, Lb71;

    invoke-direct {v3, p1, p3, p2}, Lb71;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lmy1;

    iget-object v4, p0, Lhj2;->t:Lxy1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lzx5;->n(Ljava/lang/String;Ljava/lang/String;ZLmy1;Lxy1;Lh02;I)V

    invoke-virtual {v5, v7}, Lh02;->b(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
