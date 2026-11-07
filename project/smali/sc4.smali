.class public final Lsc4;
.super Ljava/lang/Object;

# interfaces
.implements Lqc4;


# static fields
.field public static final q:Lji;


# instance fields
.field public a:Luc4;

.field public final j:Ljava/util/Map;

.field public final m:Ls94;

.field public final t:Lhb3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrc4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc4;-><init>(B)V

    new-instance v1, Lrn3;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lrn3;-><init>(B)V

    new-instance v2, Lji;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v1, v3}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v2, Lsc4;->q:Lji;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc4;->j:Ljava/util/Map;

    sget-object p1, Lee4;->g:[J

    new-instance p1, Lhb3;

    invoke-direct {p1}, Lhb3;-><init>()V

    iput-object p1, p0, Lsc4;->t:Lhb3;

    new-instance p1, Ls94;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ls94;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lsc4;->m:Ls94;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsc4;->t:Lhb3;

    invoke-virtual {v0, p1}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsc4;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;Lnm0;Lh02;I)V
    .locals 7

    const v0, 0x1fcd8740

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3, p1}, Lh02;->a0(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lsc4;->m:Ls94;

    invoke-virtual {v1, p1}, Ls94;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lxc4;

    iget-object v5, p0, Lsc4;->j:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lwc4;->g:Lvf1;

    new-instance v6, Lvc4;

    invoke-direct {v6, v5, v1}, Lvc4;-><init>(Ljava/util/Map;Lxy1;)V

    invoke-direct {v4, v6}, Lxc4;-><init>(Lvc4;)V

    invoke-virtual {p3, v4}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_5

    :cond_7
    const-string p0, "Type of the key "

    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p1, p2, p0}, Luo1;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_5
    check-cast v1, Lxc4;

    sget-object v4, Lwc4;->g:Lvf1;

    invoke-virtual {v4, v1}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v4

    sget-object v5, Lqx2;->g:Lj14;

    invoke-virtual {v5, v1}, Lj14;->g(Ljava/lang/Object;)Lm14;

    move-result-object v5

    filled-new-array {v4, v5}, [Lm14;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    const/16 v5, 0x8

    or-int/2addr v0, v5

    invoke-static {v4, p2, p3, v0}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lbc;

    const/16 v0, 0x9

    invoke-direct {v4, p0, p1, v1, v0}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lxy1;

    sget-object v0, Log5;->g:Log5;

    invoke-static {v0, v4, p3}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    iget-boolean v0, p3, Lh02;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p3, Lh02;->G:Llr4;

    iget v0, v0, Llr4;->t:I

    iget v1, p3, Lh02;->e:I

    if-ne v0, v1, :cond_b

    const/4 v0, -0x1

    iput v0, p3, Lh02;->e:I

    iput-boolean v3, p3, Lh02;->d:Z

    :cond_b
    invoke-virtual {p3, v3}, Lh02;->b(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_6
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lhg;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_d
    return-void
.end method
