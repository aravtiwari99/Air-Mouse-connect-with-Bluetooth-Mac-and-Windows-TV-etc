.class public final Ld95;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final synthetic j:Le95;

.field public l:J

.field public n:Ld95;

.field public final r:Lm;

.field public v:J

.field public x:J

.field public final y:Lnv;


# direct methods
.method public constructor <init>(Le95;ILnv;Lm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld95;->j:Le95;

    iput p2, p0, Ld95;->g:I

    iput-object p3, p0, Ld95;->y:Lnv;

    iput-object p4, p0, Ld95;->r:Lm;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ld95;->l:J

    return-void
.end method


# virtual methods
.method public final g(JJJJ[F)V
    .locals 13

    iget-object v0, p0, Ld95;->j:Le95;

    iget-wide v9, v0, Le95;->x:J

    iget-object v11, p0, Ld95;->y:Lnv;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v12, p9

    invoke-static/range {v1 .. v12}, Liy5;->x(JJJJJLnv;[F)Lg64;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld95;->r:Lm;

    invoke-virtual {p0, v0}, Lm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Ld95;->j:Le95;

    iget-object v1, v0, Le95;->g:Lha3;

    iget v2, p0, Ld95;->g:I

    invoke-virtual {v1, v2}, Lha3;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld95;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, p0, :cond_7

    invoke-virtual {v1, v2}, Lha3;->n(I)I

    move-result v5

    iget-object v6, v1, Lhe2;->r:[Ljava/lang/Object;

    aget-object v7, v6, v5

    iget-object v1, v1, Lhe2;->y:[I

    aput v2, v1, v5

    aput-object v3, v6, v5

    :goto_0
    iget-object v1, v3, Ld95;->n:Ld95;

    if-nez v1, :cond_5

    :goto_1
    iget-object v1, v0, Le95;->y:Ld95;

    if-ne v1, p0, :cond_1

    iget-object v1, v1, Ld95;->n:Ld95;

    iput-object v1, v0, Le95;->y:Ld95;

    iput-object v4, p0, Ld95;->n:Ld95;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Ld95;->n:Ld95;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v1, :cond_9

    if-ne v1, p0, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v1, Ld95;->n:Ld95;

    iput-object v1, v0, Ld95;->n:Ld95;

    :cond_3
    iput-object v4, p0, Ld95;->n:Ld95;

    return-void

    :cond_4
    iget-object v0, v1, Ld95;->n:Ld95;

    goto :goto_2

    :cond_5
    if-ne v1, p0, :cond_6

    iget-object v0, p0, Ld95;->n:Ld95;

    iput-object v0, v3, Ld95;->n:Ld95;

    iput-object v4, p0, Ld95;->n:Ld95;

    return-void

    :cond_6
    move-object v3, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ld95;->n:Ld95;

    iput-object v4, p0, Ld95;->n:Ld95;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Lha3;->n(I)I

    move-result p0

    iget-object v3, v1, Lhe2;->r:[Ljava/lang/Object;

    aget-object v4, v3, p0

    iget-object v1, v1, Lhe2;->y:[I

    aput v2, v1, p0

    aput-object v0, v3, p0

    return-void

    :cond_8
    iget-object p0, p0, Ld95;->y:Lnv;

    iget-object p0, p0, Li73;->j:Li73;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    invoke-virtual {p0}, Lum2;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getRectManager()Lm44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lum2;->c:I

    const/4 v2, -0x4

    if-eq v1, v2, :cond_9

    iget-object v1, v0, Lm44;->r:Lbm;

    invoke-virtual {v0, p0}, Lm44;->n(Lum2;)I

    move-result p0

    iget-object v0, v1, Lbm;->y:Ljava/lang/Object;

    check-cast v0, [J

    add-int/lit8 p0, p0, 0x2

    aget-wide v1, v0, p0

    const-wide v3, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr v1, v3

    aput-wide v1, v0, p0

    :cond_9
    return-void
.end method
