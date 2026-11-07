.class public abstract Lcq5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lha3;

.field public static final y:[Laq5;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lha3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lha3;-><init>(I)V

    sget-object v2, Laq5;->g:Lzp5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzp5;->l:Lbq5;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lha3;->t(ILjava/lang/Object;)V

    sget-object v4, Lzp5;->x:Lbq5;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Lha3;->t(ILjava/lang/Object;)V

    sget-object v6, Lzp5;->y:Lbq5;

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v6}, Lha3;->t(ILjava/lang/Object;)V

    sget-object v8, Lzp5;->n:Lbq5;

    invoke-virtual {v0, v1, v8}, Lha3;->t(ILjava/lang/Object;)V

    sget-object v9, Lzp5;->j:Lbq5;

    const/16 v10, 0x10

    invoke-virtual {v0, v10, v9}, Lha3;->t(ILjava/lang/Object;)V

    sget-object v10, Lzp5;->v:Lbq5;

    const/16 v11, 0x20

    invoke-virtual {v0, v11, v10}, Lha3;->t(ILjava/lang/Object;)V

    sget-object v11, Lzp5;->t:Lbq5;

    const/16 v12, 0x40

    invoke-virtual {v0, v12, v11}, Lha3;->t(ILjava/lang/Object;)V

    sget-object v12, Lzp5;->r:Lbq5;

    const/16 v13, 0x80

    invoke-virtual {v0, v13, v12}, Lha3;->t(ILjava/lang/Object;)V

    sput-object v0, Lcq5;->g:Lha3;

    const/16 v0, 0x9

    new-array v0, v0, [Laq5;

    const/4 v13, 0x1

    const/4 v13, 0x0

    aput-object v2, v0, v13

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    const/4 v2, 0x3

    aput-object v11, v0, v2

    aput-object v9, v0, v7

    const/4 v2, 0x5

    aput-object v10, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    sget-object v2, Lzp5;->a:Lbq5;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    aput-object v12, v0, v1

    sput-object v0, Lcq5;->y:[Laq5;

    return-void
.end method

.method public static final g(Lxy2;Ltc2;JII)V
    .locals 6

    const-wide/16 v0, -0x1

    invoke-static {p2, p3, v0, v1}, Lxq2;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v1, 0x20

    ushr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-float v1, v1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    iget-object p3, p1, Ltc2;->y:Li72;

    invoke-virtual {p0, p3, v0}, Lxy2;->r(Li72;F)V

    iget-object p3, p1, Ltc2;->r:Li72;

    invoke-virtual {p0, p3, v1}, Lxy2;->r(Li72;F)V

    iget-object p3, p1, Ltc2;->n:Li72;

    invoke-virtual {p0, p3, p4}, Lxy2;->r(Li72;F)V

    iget-object p1, p1, Ltc2;->v:Li72;

    invoke-virtual {p0, p1, p2}, Lxy2;->r(Li72;F)V

    :cond_0
    return-void
.end method
