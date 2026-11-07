.class public final Ld93;
.super Ljava/lang/Object;

# interfaces
.implements Lex0;
.implements Lgm0;
.implements Lnk4;
.implements Lxq;
.implements Lar;
.implements Lim0;
.implements Lfh3;
.implements Lmz3;


# static fields
.field public static final a:Ld93;

.field public static b:Ld93;

.field public static final synthetic c:Ld93;

.field public static final synthetic i:Ld93;

.field public static final synthetic m:Ld93;

.field public static final q:Ld93;

.field public static final synthetic t:Ld93;

.field public static final w:Ld93;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld93;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld93;-><init>(B)V

    sput-object v0, Ld93;->t:Ld93;

    new-instance v0, Ld93;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld93;-><init>(B)V

    sput-object v0, Ld93;->a:Ld93;

    new-instance v0, Ld93;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld93;-><init>(B)V

    sput-object v0, Ld93;->m:Ld93;

    new-instance v0, Ld93;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld93;-><init>(B)V

    sput-object v0, Ld93;->q:Ld93;

    new-instance v0, Ld93;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld93;-><init>(B)V

    sput-object v0, Ld93;->w:Ld93;

    new-instance v0, Ld93;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld93;-><init>(B)V

    sput-object v0, Ld93;->c:Ld93;

    new-instance v0, Ld93;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld93;-><init>(B)V

    sput-object v0, Ld93;->i:Ld93;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ld93;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ld93;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfj;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(I)Lsu4;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    sget-object p0, Lsu4;->m:Lsu4;

    return-object p0

    :cond_0
    const-string v0, "Unknown visibility "

    invoke-static {v0, p0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lsu4;->q:Lsu4;

    return-object p0

    :cond_2
    sget-object p0, Lsu4;->a:Lsu4;

    return-object p0
.end method

.method public static s(Landroid/view/View;)Lsu4;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lsu4;->q:Lsu4;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Ld93;->p(I)Lsu4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lum2;)Z
    .locals 1

    invoke-virtual {p1}, Lum2;->k()Laj4;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laj4;->m:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public c(Lvl;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Ld93;->j:B

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Lp64;

    const-class v0, Ll76;

    invoke-virtual {p1, v0}, Lvl;->v(Ljava/lang/Class;)Ln14;

    move-result-object p1

    invoke-direct {p0, p1}, Lp64;-><init>(Ln14;)V

    return-object p0

    :sswitch_0
    const-class p0, Lp64;

    invoke-static {p0}, Le24;->g(Ljava/lang/Class;)Le24;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvl;->n(Le24;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lq64;

    invoke-direct {p1, p0}, Lq64;-><init>(Ljava/util/Set;)V

    return-object p1

    :sswitch_1
    new-instance p0, Le24;

    const-class v0, Lcg5;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lvl;->j(Le24;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lc93;->d(Ljava/util/concurrent/Executor;)Lhx0;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public g()F
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public i(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-static {p1}, Lxw3;->i(Ljava/io/FileInputStream;)Lxw3;

    move-result-object p0
    :try_end_0
    .catch Lig2; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array v0, p1, [Lsw3;

    new-instance v1, Ldb3;

    invoke-direct {v1, p1}, Ldb3;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsw3;

    invoke-virtual {v1}, Ldb3;->y()V

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lxw3;->q()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbx3;->h()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Ltw3;->g:[I

    invoke-static {v2}, Ldu4;->D(I)I

    move-result v2

    aget v2, v4, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Luo1;->g()V

    return-object v3

    :pswitch_1
    new-instance p0, Ltx0;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v2, Lrw3;

    invoke-direct {v2, v0}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbx3;->w()Lda0;

    move-result-object p1

    invoke-virtual {p1}, Lda0;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lgf2;->y:[B

    goto :goto_2

    :cond_1
    new-array v4, v0, [B

    invoke-virtual {p1, v0, v4}, Lda0;->v(I[B)V

    move-object p1, v4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Lrw3;

    invoke-direct {v2, v0}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbx3;->z()Lzw3;

    move-result-object p1

    invoke-virtual {p1}, Lzw3;->c()Lef2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcj0;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Lrw3;

    invoke-direct {v2, v0}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbx3;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Lrw3;

    invoke-direct {v2, v0}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbx3;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lrw3;

    invoke-direct {v2, v0}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbx3;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lrw3;

    invoke-direct {v2, v0}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbx3;->i()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lrw3;

    invoke-direct {v2, v0}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbx3;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lrw3;

    invoke-direct {v2, v0}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbx3;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p0, Ltx0;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-virtual {v1}, Ldb3;->j()Ldb3;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object p0, v0, p1

    throw v3

    :catch_0
    move-exception p0

    new-instance p1, Ltx0;

    const-string v0, "Unable to parse preferences proto."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lj51;I[ILfl2;[I)V
    .locals 0

    sget-object p0, Lfl2;->j:Lfl2;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, Lv70;->L(I[I[IZ)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, Lv70;->L(I[I[IZ)V

    return-void
.end method

.method public l(Lum2;JLc72;IZ)V
    .locals 7

    iget-object p0, p1, Lum2;->M:Lah3;

    iget-object p1, p0, Lah3;->n:Lgh3;

    sget-object p5, Lgh3;->c0:Lpc3;

    invoke-virtual {p1, p2, p3}, Lgh3;->V0(J)J

    move-result-wide v2

    iget-object v0, p0, Lah3;->n:Lgh3;

    sget-object v1, Lgh3;->i0:Ld93;

    const/4 v5, 0x1

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lgh3;->e1(Lfh3;JLc72;IZ)V

    return-void
.end method

.method public m(Lj51;I[I[I)V
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, Lv70;->L(I[I[IZ)V

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ldb3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldb3;-><init>(Z)V

    return-object p0
.end method

.method public q(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0;

    iget-object v2, v0, Lll0;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Lhm0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v7, v2, v0, v1}, Lhm0;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    new-instance v1, Lll0;

    iget-object v3, v0, Lll0;->y:Ljava/util/Set;

    iget-object v4, v0, Lll0;->r:Ljava/util/Set;

    iget-boolean v5, v0, Lll0;->n:Z

    iget-boolean v6, v0, Lll0;->v:Z

    iget-object v8, v0, Lll0;->l:Ljava/util/Set;

    invoke-direct/range {v1 .. v8}, Lll0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgm0;Ljava/util/Set;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public t(Ljava/lang/Object;Leg5;)V
    .locals 5

    check-cast p1, Ldb3;

    invoke-virtual {p1}, Ldb3;->g()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lxw3;->c()Lvw3;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lrw3;->g:Ljava/lang/String;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, Lbx3;->o()Lax3;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Ly02;->r()V

    iget-object v3, v2, Ly02;->t:Lc12;

    check-cast v3, Lbx3;

    invoke-virtual {v3, v0}, Lbx3;->f(Z)V

    invoke-virtual {v2}, Ly02;->g()Lc12;

    move-result-object v0

    check-cast v0, Lbx3;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, Lbx3;->o()Lax3;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ly02;->r()V

    iget-object v3, v2, Ly02;->t:Lc12;

    check-cast v3, Lbx3;

    invoke-virtual {v3, v0}, Lbx3;->e(F)V

    invoke-virtual {v2}, Ly02;->g()Lc12;

    move-result-object v0

    check-cast v0, Lbx3;

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, Lbx3;->o()Lax3;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ly02;->r()V

    iget-object v0, v2, Ly02;->t:Lc12;

    check-cast v0, Lbx3;

    invoke-virtual {v0, v3, v4}, Lbx3;->d(D)V

    invoke-virtual {v2}, Ly02;->g()Lc12;

    move-result-object v0

    check-cast v0, Lbx3;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Lbx3;->o()Lax3;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ly02;->r()V

    iget-object v3, v2, Ly02;->t:Lc12;

    check-cast v3, Lbx3;

    invoke-virtual {v3, v0}, Lbx3;->A(I)V

    invoke-virtual {v2}, Ly02;->g()Lc12;

    move-result-object v0

    check-cast v0, Lbx3;

    goto/16 :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, Lbx3;->o()Lax3;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ly02;->r()V

    iget-object v0, v2, Ly02;->t:Lc12;

    check-cast v0, Lbx3;

    invoke-virtual {v0, v3, v4}, Lbx3;->B(J)V

    invoke-virtual {v2}, Ly02;->g()Lc12;

    move-result-object v0

    check-cast v0, Lbx3;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Lbx3;->o()Lax3;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ly02;->r()V

    iget-object v3, v2, Ly02;->t:Lc12;

    check-cast v3, Lbx3;

    invoke-virtual {v3, v0}, Lbx3;->C(Ljava/lang/String;)V

    invoke-virtual {v2}, Ly02;->g()Lc12;

    move-result-object v0

    check-cast v0, Lbx3;

    goto :goto_1

    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-static {}, Lbx3;->o()Lax3;

    move-result-object v2

    invoke-static {}, Lzw3;->i()Lyw3;

    move-result-object v3

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ly02;->r()V

    iget-object v4, v3, Ly02;->t:Lc12;

    check-cast v4, Lzw3;

    invoke-virtual {v4, v0}, Lzw3;->q(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Ly02;->r()V

    iget-object v0, v2, Ly02;->t:Lc12;

    check-cast v0, Lbx3;

    invoke-virtual {v3}, Ly02;->g()Lc12;

    move-result-object v3

    check-cast v3, Lzw3;

    invoke-virtual {v0, v3}, Lbx3;->D(Lzw3;)V

    invoke-virtual {v2}, Ly02;->g()Lc12;

    move-result-object v0

    check-cast v0, Lbx3;

    goto :goto_1

    :cond_6
    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    invoke-static {}, Lbx3;->o()Lax3;

    move-result-object v2

    check-cast v0, [B

    const/4 v3, 0x1

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Lda0;->n([BII)Lda0;

    move-result-object v0

    invoke-virtual {v2}, Ly02;->r()V

    iget-object v3, v2, Ly02;->t:Lc12;

    check-cast v3, Lbx3;

    invoke-virtual {v3, v0}, Lbx3;->k(Lda0;)V

    invoke-virtual {v2}, Ly02;->g()Lc12;

    move-result-object v0

    check-cast v0, Lbx3;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly02;->r()V

    iget-object v2, p1, Ly02;->t:Lc12;

    check-cast v2, Lxw3;

    invoke-virtual {v2}, Lxw3;->w()Ln13;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ln13;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreferencesSerializer does not support type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Ly02;->g()Lc12;

    move-result-object p0

    check-cast p0, Lxw3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc12;->g(Lme4;)I

    move-result p1

    sget-object v0, Lxi0;->x:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p1, v0, :cond_9

    move p1, v0

    :cond_9
    new-instance v0, Lxi0;

    invoke-direct {v0, p2, p1}, Lxi0;-><init>(Leg5;I)V

    invoke-virtual {p0, v0}, Lc12;->y(Lxi0;)V

    iget p0, v0, Lxi0;->n:I

    if-lez p0, :cond_a

    invoke-virtual {v0}, Lxi0;->m()V

    :cond_a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Ld93;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#SpaceBetween"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;ILou0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lzk2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzk2;

    iget v1, v0, Lzk2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzk2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzk2;

    invoke-direct {v0, p0, p3}, Lzk2;-><init>(Ld93;Lou0;)V

    :goto_0
    iget-object p0, v0, Lzk2;->w:Ljava/lang/Object;

    iget p3, v0, Lzk2;->i:I

    const-string v1, "GlanceAppWidget"

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    iget p2, v0, Lzk2;->q:I

    iget-object p1, v0, Lzk2;->m:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltx0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lw22;->g:Lw22;

    sget-object p3, Lmp2;->g:Lmp2;

    invoke-static {p2}, Ljs2;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object p1, v0, Lzk2;->m:Landroid/content/Context;

    iput p2, v0, Lzk2;->q:I

    iput v2, v0, Lzk2;->i:I

    invoke-virtual {p0, p1, p3, v3, v0}, Lw22;->r(Landroid/content/Context;Lx22;Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ltx0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p3, Lpx0;->j:Lpx0;

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lvo2;
    :try_end_2
    .catch Ltx0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v1, p1

    move v4, p2

    goto :goto_5

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "I/O error reading set of layout structures for App Widget id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lvo2;->i()Lvo2;

    move-result-object p0

    goto :goto_2

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Set of layout structures for App Widget id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is corrupted"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lvo2;->i()Lvo2;

    move-result-object p0

    goto :goto_2

    :goto_5
    invoke-virtual {p0}, Lvo2;->b()Ldf2;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lv13;->h(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_4

    move p2, p3

    :cond_4
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxo2;

    invoke-virtual {p2}, Lxo2;->w()Lzo2;

    move-result-object v0

    invoke-virtual {p2}, Lxo2;->c()I

    move-result p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Lal2;

    invoke-virtual {p0}, Lvo2;->s()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcj0;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, Lal2;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;I)V

    return-object v0
.end method

.method public v()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public w(Lc72;Lum2;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public x(Li73;)Z
    .locals 0

    invoke-static {p1}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljr2;->n(Lum2;Z)Lgj4;

    move-result-object p0

    invoke-static {p0}, Lfe6;->j(Lgj4;)Z

    move-result p0

    return p0
.end method

.method public y(Li73;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public z(Ljava/util/List;Lyz0;Lou0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ltz0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltz0;

    iget v1, v0, Ltz0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltz0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltz0;

    invoke-direct {v0, p0, p3}, Ltz0;-><init>(Ld93;Lou0;)V

    :goto_0
    iget-object p0, v0, Ltz0;->w:Ljava/lang/Object;

    iget p3, v0, Ltz0;->i:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx0;->j:Lpx0;

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_2

    if-ne p3, v2, :cond_1

    iget-object p1, v0, Ltz0;->q:Ljava/util/Iterator;

    iget-object p2, v0, Ltz0;->m:Ljava/io/Serializable;

    check-cast p2, Lu54;

    :try_start_0
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p1, v0, Ltz0;->m:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lio;

    invoke-direct {p3, p1, p0, v1, v3}, Lio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p0, v0, Ltz0;->m:Ljava/io/Serializable;

    iput v3, v0, Ltz0;->i:I

    invoke-virtual {p2, p3, v0}, Lyz0;->g(Lio;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_1
    new-instance p0, Lu54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy1;

    :try_start_1
    iput-object p2, v0, Ltz0;->m:Ljava/io/Serializable;

    iput-object p1, v0, Ltz0;->q:Ljava/util/Iterator;

    iput v2, v0, Ltz0;->i:I

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_5

    :goto_3
    return-object v4

    :goto_4
    iget-object p3, p2, Lu54;->j:Ljava/lang/Object;

    if-nez p3, :cond_6

    iput-object p0, p2, Lu54;->j:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p2, Lu54;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :cond_8
    throw p0
.end method
