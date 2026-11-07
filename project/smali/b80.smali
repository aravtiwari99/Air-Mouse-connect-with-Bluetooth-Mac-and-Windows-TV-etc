.class public abstract Lb80;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lbo3;

.field public static final n:F

.field public static final r:F

.field public static final v:F

.field public static final x:F

.field public static final y:Lbo3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Lue5;->p:F

    sget v1, Lue5;->u:F

    new-instance v2, Lbo3;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v2, v0, v3, v1, v3}, Lbo3;-><init>(FFFF)V

    sput-object v2, Lb80;->g:Lbo3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "Padding must be non-negative"

    if-nez v1, :cond_1

    invoke-static {v5}, Lkc2;->g(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lbo3;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v1, v6, v3, v6, v3}, Lbo3;-><init>(FFFF)V

    sput-object v1, Lb80;->y:Lbo3;

    cmpl-float v1, v3, v0

    if-ltz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    move v2, v4

    :cond_3
    and-int v0, v1, v2

    if-nez v0, :cond_4

    invoke-static {v5}, Lkc2;->g(Ljava/lang/String;)V

    :cond_4
    const/high16 v0, 0x42680000    # 58.0f

    sput v0, Lb80;->r:F

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lb80;->n:F

    const/high16 v0, 0x41900000    # 18.0f

    sput v0, Lb80;->v:F

    sget v0, Lc93;->a:F

    sput v0, Lb80;->x:F

    return-void
.end method

.method public static g(JJLh02;I)La80;
    .locals 9

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-wide p2, Ljj0;->j:J

    :cond_0
    move-wide v3, p2

    sget-wide v5, Ljj0;->j:J

    sget-object p2, Ltj0;->g:Lvf1;

    invoke-virtual {p4, p2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrj0;

    invoke-static {p2}, Lb80;->y(Lrj0;)La80;

    move-result-object v0

    move-wide v7, v5

    move-wide v1, p0

    invoke-virtual/range {v0 .. v8}, La80;->g(JJJJ)La80;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lrj0;)La80;
    .locals 10

    iget-object v0, p0, Lrj0;->Z:La80;

    if-nez v0, :cond_0

    new-instance v1, La80;

    sget-wide v2, Ljj0;->l:J

    sget-object v0, Lsj0;->u:Lsj0;

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v4

    invoke-static {}, Lye6;->n()Lsj0;

    move-result-object v0

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v6

    invoke-static {}, Lye6;->v()F

    move-result v0

    invoke-static {v0, v6, v7}, Ljj0;->y(FJ)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, La80;-><init>(JJJJ)V

    iput-object v1, p0, Lrj0;->Z:La80;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static r(Lrj0;)La80;
    .locals 10

    iget-object v0, p0, Lrj0;->Y:La80;

    if-nez v0, :cond_0

    new-instance v1, La80;

    sget-wide v2, Ljj0;->l:J

    sget-object v0, Lgp4;->C:Lsj0;

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v4

    sget-object v0, Lgp4;->A:Lsj0;

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v6

    sget v0, Lgp4;->B:F

    invoke-static {v0, v6, v7}, Ljj0;->y(FJ)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, La80;-><init>(JJJJ)V

    iput-object v1, p0, Lrj0;->Y:La80;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static y(Lrj0;)La80;
    .locals 10

    iget-object v0, p0, Lrj0;->W:La80;

    if-nez v0, :cond_0

    new-instance v1, La80;

    sget-object v0, Lv70;->q:Lsj0;

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v2

    sget-object v0, Lv70;->p:Lsj0;

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v4

    sget-object v0, Lv70;->w:Lsj0;

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v6

    sget v0, Lv70;->c:F

    invoke-static {v0, v6, v7}, Ljj0;->y(FJ)J

    move-result-wide v6

    sget-object v0, Lv70;->i:Lsj0;

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v8

    sget v0, Lv70;->b:F

    invoke-static {v0, v8, v9}, Ljj0;->y(FJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, La80;-><init>(JJJJ)V

    iput-object v1, p0, Lrj0;->W:La80;

    return-object v1

    :cond_0
    return-object v0
.end method
