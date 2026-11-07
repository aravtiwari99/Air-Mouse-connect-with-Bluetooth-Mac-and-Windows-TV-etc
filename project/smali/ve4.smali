.class public final Lve4;
.super Lbf4;


# static fields
.field public static final l:Lve4;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lve4;

    sget-object v1, Lpw5;->u:Lha2;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Lga2;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x60

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const-wide/16 v8, 0x0

    const-string v3, "Outlined.BuildCircle"

    invoke-direct/range {v2 .. v12}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v1, Lcu4;

    sget-wide v3, Ljj0;->y:J

    invoke-direct {v1, v3, v4}, Lcu4;-><init>(J)V

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v5}, Ldu4;->j(FF)Lkq3;

    move-result-object v7

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41400000    # 12.0f

    const v8, 0x40cf5c29    # 6.48f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v7 .. v13}, Lkq3;->y(FFFFFF)V

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v9, 0x40b0a3d7    # 5.52f

    const v10, 0x408f5c29    # 4.48f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual/range {v7 .. v13}, Lkq3;->r(FFFFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v7, v8, v5, v8, v6}, Lkq3;->m(FFFF)V

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x40cf5c29    # 6.48f

    const v10, 0x418c28f6    # 17.52f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v7 .. v13}, Lkq3;->y(FFFFFF)V

    invoke-virtual {v7}, Lkq3;->g()V

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v7, v6, v5}, Lkq3;->j(FF)V

    const/high16 v12, -0x3f000000    # -8.0f

    const/high16 v13, -0x3f000000    # -8.0f

    const v8, -0x3f72e148    # -4.41f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, -0x3f000000    # -8.0f

    const v11, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v7 .. v13}, Lkq3;->r(FFFFFF)V

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v9, -0x3f72e148    # -4.41f

    const v10, 0x4065c28f    # 3.59f

    const/high16 v11, -0x3f000000    # -8.0f

    invoke-virtual/range {v7 .. v13}, Lkq3;->r(FFFFFF)V

    const v5, 0x4065c28f    # 3.59f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v7, v6, v5, v6, v6}, Lkq3;->m(FFFF)V

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const v9, 0x418347ae    # 16.41f

    const v10, 0x418347ae    # 16.41f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual/range {v7 .. v13}, Lkq3;->y(FFFFFF)V

    invoke-virtual {v7}, Lkq3;->g()V

    iget-object v5, v7, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v1}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    new-instance v1, Lcu4;

    invoke-direct {v1, v3, v4}, Lcu4;-><init>(J)V

    const v3, 0x4136147b    # 11.38f

    const v4, 0x4157d70a    # 13.49f

    invoke-static {v4, v3}, Ldu4;->j(FF)Lkq3;

    move-result-object v5

    const v10, -0x40b0a3d7    # -0.81f

    const v11, -0x3f9851ec    # -3.62f

    const v6, 0x3edc28f6    # 0.43f

    const v7, -0x4063d70a    # -1.22f

    const v8, 0x3e2e147b    # 0.17f

    const v9, -0x3fd70a3d    # -2.64f

    invoke-virtual/range {v5 .. v11}, Lkq3;->r(FFFFFF)V

    const v10, -0x3f7ccccd    # -4.1f

    const v11, -0x40e8f5c3    # -0.59f

    const v6, -0x4071eb85    # -1.11f

    const v7, -0x4071eb85    # -1.11f

    const v8, -0x3fcd70a4    # -2.79f

    const v9, -0x4059999a    # -1.3f

    invoke-virtual/range {v5 .. v11}, Lkq3;->r(FFFFFF)V

    const v3, 0x40166666    # 2.35f

    invoke-virtual {v5, v3, v3}, Lkq3;->l(FF)V

    const v3, -0x404b851f    # -1.41f

    const v4, 0x3fb47ae1    # 1.41f

    invoke-virtual {v5, v3, v4}, Lkq3;->l(FF)V

    const v3, 0x40e570a4    # 7.17f

    const v4, 0x410947ae    # 8.58f

    invoke-virtual {v5, v3, v4}, Lkq3;->x(FF)V

    const v10, 0x3f170a3d    # 0.59f

    const v11, 0x40833333    # 4.1f

    const v6, -0x40ca3d71    # -0.71f

    const v7, 0x3fa8f5c3    # 1.32f

    const v8, -0x40fae148    # -0.52f

    const v9, 0x403f5c29    # 2.99f

    invoke-virtual/range {v5 .. v11}, Lkq3;->r(FFFFFF)V

    const v10, 0x4067ae14    # 3.62f

    const v11, 0x3f4f5c29    # 0.81f

    const v6, 0x3f7ae148    # 0.98f

    const v7, 0x3f7ae148    # 0.98f

    const v8, 0x4019999a    # 2.4f

    const v9, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v5 .. v11}, Lkq3;->r(FFFFFF)V

    const v3, 0x405a3d71    # 3.41f

    invoke-virtual {v5, v3, v3}, Lkq3;->l(FF)V

    const v10, 0x3f35c28f    # 0.71f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3f028f5c    # 0.51f

    const v9, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v5 .. v11}, Lkq3;->r(FFFFFF)V

    const v3, 0x3fb33333    # 1.4f

    const v4, -0x404ccccd    # -1.4f

    invoke-virtual {v5, v3, v4}, Lkq3;->l(FF)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v11, -0x40ca3d71    # -0.71f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v5 .. v11}, Lkq3;->r(FFFFFF)V

    const v3, 0x4136147b    # 11.38f

    const v4, 0x4157d70a    # 13.49f

    invoke-virtual {v5, v4, v3}, Lkq3;->x(FF)V

    invoke-virtual {v5}, Lkq3;->g()V

    iget-object v3, v5, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v2}, Lga2;->y()Lha2;

    move-result-object v1

    sput-object v1, Lpw5;->u:Lha2;

    :goto_0
    const-string v2, "layoutoverview"

    const v3, 0x7f130207

    invoke-direct {v0, v2, v3, v1}, Lbf4;-><init>(Ljava/lang/String;ILha2;)V

    sput-object v0, Lve4;->l:Lve4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lve4;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x4574e8c6

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LayoutOverview"

    return-object p0
.end method
