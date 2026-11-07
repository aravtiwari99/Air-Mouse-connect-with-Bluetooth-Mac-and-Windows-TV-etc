.class public final Lvg;
.super Lkk2;

# interfaces
.implements Lxy1;


# static fields
.field public static final A:Lvg;

.field public static final B:Lvg;

.field public static final a:Lvg;

.field public static final b:Lvg;

.field public static final c:Lvg;

.field public static final d:Lvg;

.field public static final e:Lvg;

.field public static final f:Lvg;

.field public static final h:Lvg;

.field public static final i:Lvg;

.field public static final k:Lvg;

.field public static final m:Lvg;

.field public static final o:Lvg;

.field public static final p:Lvg;

.field public static final q:Lvg;

.field public static final s:Lvg;

.field public static final u:Lvg;

.field public static final w:Lvg;

.field public static final z:Lvg;


# instance fields
.field public final synthetic t:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lvg;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->a:Lvg;

    new-instance v0, Lvg;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->m:Lvg;

    new-instance v0, Lvg;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->q:Lvg;

    new-instance v0, Lvg;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->w:Lvg;

    new-instance v0, Lvg;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->c:Lvg;

    new-instance v0, Lvg;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->i:Lvg;

    new-instance v0, Lvg;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->b:Lvg;

    new-instance v0, Lvg;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->s:Lvg;

    new-instance v0, Lvg;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->p:Lvg;

    new-instance v0, Lvg;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->u:Lvg;

    new-instance v0, Lvg;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->z:Lvg;

    new-instance v0, Lvg;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->h:Lvg;

    new-instance v0, Lvg;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->o:Lvg;

    new-instance v0, Lvg;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->f:Lvg;

    new-instance v0, Lvg;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->k:Lvg;

    new-instance v0, Lvg;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->d:Lvg;

    new-instance v0, Lvg;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->e:Lvg;

    new-instance v0, Lvg;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->A:Lvg;

    new-instance v0, Lvg;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lvg;-><init>(IB)V

    sput-object v0, Lvg;->B:Lvg;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lvg;->t:B

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte p0, p0, Lvg;->t:B

    sget-object v0, Log5;->g:Log5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqe2;

    iget-wide p0, p1, Lqe2;->g:J

    shr-long/2addr p0, v7

    long-to-int p0, p0

    int-to-long p0, p0

    shl-long/2addr p0, v7

    int-to-long v0, v4

    and-long/2addr v0, v5

    or-long/2addr p0, v0

    new-instance v0, Lqe2;

    invoke-direct {v0, p0, p1}, Lqe2;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast p1, Lqe2;

    iget-wide p0, p1, Lqe2;->g:J

    and-long/2addr p0, v5

    long-to-int p0, p0

    int-to-long v0, v4

    shl-long/2addr v0, v7

    int-to-long p0, p0

    and-long/2addr p0, v5

    or-long/2addr p0, v0

    new-instance v0, Lqe2;

    invoke-direct {v0, p0, p1}, Lqe2;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Lqe2;

    iget-wide p0, p1, Lqe2;->g:J

    shr-long/2addr p0, v7

    long-to-int p0, p0

    int-to-long p0, p0

    shl-long/2addr p0, v7

    int-to-long v0, v4

    and-long/2addr v0, v5

    or-long/2addr p0, v0

    new-instance v0, Lqe2;

    invoke-direct {v0, p0, p1}, Lqe2;-><init>(J)V

    return-object v0

    :pswitch_2
    check-cast p1, Lqe2;

    iget-wide p0, p1, Lqe2;->g:J

    and-long/2addr p0, v5

    long-to-int p0, p0

    int-to-long v0, v4

    shl-long/2addr v0, v7

    int-to-long p0, p0

    and-long/2addr p0, v5

    or-long/2addr p0, v0

    new-instance v0, Lqe2;

    invoke-direct {v0, p0, p1}, Lqe2;-><init>(J)V

    return-object v0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0

    :pswitch_4
    move-object v1, p1

    check-cast v1, Lxd1;

    sget-wide v2, Ljj0;->l:J

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lxd1;->B(Lxd1;JJJFI)V

    return-object v0

    :pswitch_5
    check-cast p1, Lxd1;

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxp4;

    invoke-direct {p1, p0}, Lxp4;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lfc5;

    sget-object p0, Lyj1;->n:Lzu4;

    return-object p0

    :pswitch_8
    check-cast p1, Lqe2;

    iget-wide p0, p1, Lqe2;->g:J

    new-instance p0, Lje2;

    invoke-direct {p0, v2, v3}, Lje2;-><init>(J)V

    return-object p0

    :pswitch_9
    check-cast p1, Lqe2;

    iget-wide p0, p1, Lqe2;->g:J

    new-instance p0, Lqe2;

    invoke-direct {p0, v2, v3}, Lqe2;-><init>(J)V

    return-object p0

    :pswitch_a
    check-cast p1, Lqe2;

    iget-wide p0, p1, Lqe2;->g:J

    new-instance p0, Lqe2;

    invoke-direct {p0, v2, v3}, Lqe2;-><init>(J)V

    return-object p0

    :pswitch_b
    check-cast p1, Lfc5;

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 p1, 0x7

    invoke-static {p0, p0, v1, p1}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lsi;

    iget p0, p1, Lsi;->g:F

    iget p1, p1, Lsi;->y:F

    invoke-static {p0, p1}, Lxs2;->r(FF)J

    move-result-wide p0

    new-instance v0, Lvb5;

    invoke-direct {v0, p0, p1}, Lvb5;-><init>(J)V

    return-object v0

    :pswitch_d
    check-cast p1, Lvb5;

    iget-wide p0, p1, Lvb5;->g:J

    new-instance v0, Lsi;

    shr-long v1, p0, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lsi;-><init>(FF)V

    return-object v0

    :pswitch_e
    return-object p1

    :pswitch_f
    check-cast p1, Ljj0;

    iget-wide p0, p1, Ljj0;->g:J

    sget-object v0, Lwj0;->k:Lij3;

    invoke-static {p0, p1, v0}, Ljj0;->g(JLuj0;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljj0;->l(J)F

    move-result v0

    invoke-static {p0, p1}, Ljj0;->x(J)F

    move-result v1

    invoke-static {p0, p1}, Ljj0;->n(J)F

    move-result v2

    invoke-static {p0, p1}, Ljj0;->r(J)F

    move-result p0

    new-instance p1, Lui;

    invoke-direct {p1, p0, v0, v1, v2}, Lui;-><init>(FFFF)V

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_13
    check-cast p1, Lih;

    return-object v1

    :pswitch_14
    return-object p1

    :pswitch_15
    check-cast p1, Lih;

    const/16 p0, 0xdc

    const/16 p1, 0x5a

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object v2

    invoke-static {p0, p1, v1, v0}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object p0

    sget-wide v5, Lvb5;->y:J

    new-instance v0, Lek1;

    new-instance v7, Lmc5;

    new-instance v11, Lae4;

    const v8, 0x3f6b851f    # 0.92f

    invoke-direct {v11, v8, v5, v6, p0}, Lae4;-><init>(FJLno1;)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x77

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v7}, Lek1;-><init>(Lmc5;)V

    invoke-virtual {v2, v0}, Lek1;->g(Lek1;)Lek1;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p1, v4, v1, v0}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object p1

    invoke-static {p1, v3}, Lyj1;->x(Lno1;I)Ldm1;

    move-result-object p1

    new-instance v0, Lzt0;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p1, v1, v2}, Lzt0;-><init>(Lek1;Ldm1;Lsq4;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
