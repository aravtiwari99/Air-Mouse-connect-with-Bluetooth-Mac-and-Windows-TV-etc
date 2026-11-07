.class public final Luu1;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu1;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lbq2;

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v9, p3

    check-cast v9, Lh02;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v9, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    or-int/2addr p1, v1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    and-int/lit8 v1, v1, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v0}, Lh02;->n(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p1, v1

    :cond_3
    and-int/lit16 v1, p1, 0x93

    const/16 v2, 0x92

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v12

    :goto_3
    and-int/2addr p1, v4

    invoke-virtual {v9, p1, v1}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Luu1;->j:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp3;

    const p1, 0x5cc9268

    invoke-virtual {v9, p1}, Lh02;->X(I)V

    new-instance p1, Ltu1;

    invoke-direct {p1, p0, v12}, Ltu1;-><init>(Lfp3;B)V

    const v0, 0x2cb8c7b8

    invoke-static {v0, p1, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    new-instance p1, Ltu1;

    invoke-direct {p1, p0, v4}, Ltu1;-><init>(Lfp3;B)V

    const v0, -0x4a351f8a

    invoke-static {v0, p1, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p1

    new-instance v0, Ltu1;

    invoke-direct {v0, p0, v3}, Ltu1;-><init>(Lfp3;B)V

    const p0, -0x5ac132b

    invoke-static {p0, v0, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    const/16 v10, 0xd86

    const/16 v11, 0x1f2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    invoke-virtual {v9, v12}, Lh02;->b(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
