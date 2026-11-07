.class public abstract Lhb6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lsj0;

.field public static final j:Lsj0;

.field public static final l:Lsj0;

.field public static final n:F

.field public static final r:Lsj0;

.field public static t:Lha2;

.field public static final v:Lsj0;

.field public static final x:Lsj0;

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsj0;->i:Lsj0;

    sput-object v0, Lhb6;->g:Lsj0;

    const v1, 0x3dcccccd    # 0.1f

    sput v1, Lhb6;->y:F

    sput-object v0, Lhb6;->r:Lsj0;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Lhb6;->n:F

    sget-object v0, Lsj0;->u:Lsj0;

    sput-object v0, Lhb6;->v:Lsj0;

    sget-object v0, Lsj0;->q:Lsj0;

    sput-object v0, Lhb6;->x:Lsj0;

    sget-object v0, Lsj0;->d:Lsj0;

    sput-object v0, Lhb6;->l:Lsj0;

    sget-object v0, Lsj0;->b:Lsj0;

    sput-object v0, Lhb6;->j:Lsj0;

    return-void
.end method

.method public static final a()Lha2;
    .locals 12

    sget-object v0, Lhb6;->t:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Outlined.Watch"

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x4164f5c3    # 14.31f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const v2, 0x401eb852    # 2.48f

    const v3, 0x3ed1eb85    # 0.41f

    invoke-virtual {v4, v3, v2}, Lkq3;->l(FF)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40800000    # 4.0f

    const v5, 0x415deb85    # 13.87f

    const v6, 0x408570a4    # 4.17f

    const v7, 0x414f5c29    # 12.96f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v9, -0x3fd28f5c    # -2.71f

    const v10, 0x3ef0a3d7    # 0.47f

    const v5, -0x408ccccd    # -0.95f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, -0x4010a3d7    # -1.87f

    const v8, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x411b3333    # 9.7f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const v2, 0x4093851f    # 4.61f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const v2, 0x418c28f6    # 17.52f

    const v3, 0x3ed1eb85    # 0.41f

    invoke-virtual {v4, v3, v2}, Lkq3;->t(FF)V

    const/high16 v2, 0x41b00000    # 22.0f

    const v3, 0x4164f5c3    # 14.31f

    invoke-virtual {v4, v3, v2}, Lkq3;->x(FF)V

    const v3, 0x411b3333    # 9.7f

    invoke-virtual {v4, v3, v2}, Lkq3;->x(FF)V

    const v2, -0x412e147b    # -0.41f

    const v3, -0x3fe1eb85    # -2.47f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const v9, 0x402d70a4    # 2.71f

    const v5, 0x3f570a3d    # 0.84f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3fe147ae    # 1.76f

    const v8, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v9, 0x402e147b    # 2.72f

    const v10, -0x410a3d71    # -0.48f

    const v5, 0x3f75c28f    # 0.96f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, 0x3fef5c29    # 1.87f

    const v8, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const v2, -0x408ccccd    # -0.95f

    const v3, 0x40b75c29    # 5.73f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40a6147b    # 5.19f

    const v6, 0x40e6147b    # 7.19f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x41173333    # 9.45f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v2, 0x40433333    # 3.05f

    const v3, 0x40c8a3d7    # 6.27f

    const v5, 0x3f9851ec    # 1.19f

    const v6, 0x4099eb85    # 4.81f

    invoke-virtual {v4, v5, v6, v2, v3}, Lkq3;->m(FFFF)V

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->x(FF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const v2, 0x3f75c28f    # 0.96f

    const v3, -0x3f48a3d7    # -5.73f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    const/high16 v9, 0x41a00000    # 20.0f

    const v5, 0x41967ae1    # 18.81f

    const v6, 0x41867ae1    # 16.81f

    const/high16 v7, 0x41a00000    # 20.0f

    const v8, 0x4168a3d7    # 14.54f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const v2, -0x3fbd70a4    # -3.04f

    const v3, -0x3f375c29    # -6.27f

    const v5, -0x4067ae14    # -1.19f

    const v6, -0x3f66147b    # -4.81f

    invoke-virtual {v4, v5, v6, v2, v3}, Lkq3;->m(FFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v9, -0x3f400000    # -6.0f

    const/high16 v10, -0x3f400000    # -6.0f

    const v5, -0x3fac28f6    # -3.31f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x3f400000    # -6.0f

    const v8, -0x3fd3d70a    # -2.69f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x402c28f6    # 2.69f

    const/high16 v3, -0x3f400000    # -6.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2, v3, v5, v3}, Lkq3;->m(FFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v4, v3, v2, v3, v3}, Lkq3;->m(FFFF)V

    const v2, -0x3fd3d70a    # -2.69f

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v4, v2, v5, v3, v5}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lhb6;->t:Lha2;

    return-object v0
.end method

.method public static j()Lsj0;
    .locals 1

    sget-object v0, Lhb6;->j:Lsj0;

    return-object v0
.end method

.method public static l()Lsj0;
    .locals 1

    sget-object v0, Lhb6;->v:Lsj0;

    return-object v0
.end method

.method public static final m(Ljava/lang/Object;)Lde3;
    .locals 1

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object p0, Lde3;->y:Lr40;

    return-object p0

    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    sget-object p0, Lde3;->r:Lq40;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Lde3;->n:Lr40;

    return-object p0

    :cond_2
    instance-of v0, p0, [J

    if-eqz v0, :cond_3

    sget-object p0, Lde3;->v:Lq40;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object p0, Lde3;->x:Lr40;

    return-object p0

    :cond_4
    instance-of v0, p0, [F

    if-eqz v0, :cond_5

    sget-object p0, Lde3;->l:Lq40;

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object p0, Lde3;->j:Lr40;

    return-object p0

    :cond_6
    instance-of v0, p0, [Z

    if-eqz v0, :cond_7

    sget-object p0, Lde3;->t:Lq40;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_9

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    sget-object p0, Lde3;->a:Lr40;

    return-object p0
.end method

.method public static n()F
    .locals 1

    sget v0, Lhb6;->y:F

    return v0
.end method

.method public static final q(Lde3;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lde3;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lde3;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static r()Lsj0;
    .locals 1

    sget-object v0, Lhb6;->g:Lsj0;

    return-object v0
.end method

.method public static t()Lsj0;
    .locals 1

    sget-object v0, Lhb6;->l:Lsj0;

    return-object v0
.end method

.method public static v()F
    .locals 1

    sget v0, Lhb6;->n:F

    return v0
.end method

.method public static final w(Lde3;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4, p3}, Lde3;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lde3;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3

    :cond_0
    const-string p0, "There is no previous value in this savedState."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static x()Lsj0;
    .locals 1

    sget-object v0, Lhb6;->x:Lsj0;

    return-object v0
.end method

.method public static y()Lsj0;
    .locals 1

    sget-object v0, Lhb6;->r:Lsj0;

    return-object v0
.end method


# virtual methods
.method public abstract g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
