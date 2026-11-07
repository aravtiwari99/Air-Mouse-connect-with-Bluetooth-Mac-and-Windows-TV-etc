.class public abstract Lv45;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lay4;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv45;->g:Ljava/lang/String;

    return-void
.end method

.method public static g(Lk85;Lj51;Lku1;)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lv45;->y(Lk85;Lj51;Lku1;IZ)Lgd;

    move-result-object p0

    iget-object p1, p0, Lgd;->g:Lkd;

    invoke-virtual {p1}, Lkd;->g()F

    move-result p1

    invoke-static {p1}, Ljs2;->n(F)I

    move-result p1

    iget p0, p0, Lgd;->x:F

    invoke-static {p0}, Ljs2;->n(F)I

    move-result p0

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0
.end method

.method public static final y(Lk85;Lj51;Lku1;IZ)Lgd;
    .locals 18

    const/4 v0, 0x1

    const/4 v0, 0x0

    move/from16 v3, p3

    invoke-static {v0, v3}, Lxs2;->K(II)Lme2;

    move-result-object v4

    new-instance v8, Lvy3;

    const/16 v1, 0x12

    invoke-direct {v8, v1}, Lvy3;-><init>(B)V

    const/16 v9, 0x1e

    const-string v5, "\n"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcj0;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lkd;

    sget-object v13, Lpi1;->j:Lpi1;

    move-object v14, v13

    move-object/from16 v12, p0

    move-object/from16 v16, p1

    move-object/from16 v15, p2

    move/from16 v17, p4

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lkd;-><init>(Ljava/lang/String;Lk85;Ljava/util/List;Ljava/util/List;Lku1;Lj51;Z)V

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Lzs0;->y(IIIII)J

    move-result-wide v5

    new-instance v1, Lgd;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lgd;-><init>(Lkd;IIJ)V

    return-object v1
.end method
