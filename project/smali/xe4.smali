.class public final Lxe4;
.super Lbf4;


# static fields
.field public static final l:Lxe4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lxe4;

    sget-object v1, Lxs2;->g:Lha2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v3, v1

    goto/16 :goto_1

    :cond_0
    new-instance v3, Lga2;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v13, 0x60

    const-string v4, "Outlined.LiveTv"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v13}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lfj5;->g:I

    new-instance v1, Lcu4;

    sget-wide v4, Ljj0;->y:J

    invoke-direct {v1, v4, v5}, Lcu4;-><init>(J)V

    new-instance v6, Lkq3;

    invoke-direct {v6}, Lkq3;-><init>()V

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v6, v4, v5}, Lkq3;->j(FF)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v6, v4}, Lkq3;->w(F)V

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual {v6, v5, v7}, Lkq3;->l(FF)V

    invoke-virtual {v6}, Lkq3;->g()V

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v6, v5, v8}, Lkq3;->j(FF)V

    const v9, -0x3f0d70a4    # -7.58f

    invoke-virtual {v6, v9}, Lkq3;->v(F)V

    const v9, 0x40528f5c    # 3.29f

    const v10, -0x3fad70a4    # -3.29f

    invoke-virtual {v6, v9, v10}, Lkq3;->l(FF)V

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v6, v9, v10}, Lkq3;->x(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v6, v7, v9}, Lkq3;->l(FF)V

    const v9, -0x430a3d71    # -0.03f

    invoke-virtual {v6, v9}, Lkq3;->v(F)V

    invoke-virtual {v6, v7, v7}, Lkq3;->l(FF)V

    const v7, -0x40cf5c29    # -0.69f

    const v9, 0x3f35c28f    # 0.71f

    invoke-virtual {v6, v7, v9}, Lkq3;->l(FF)V

    const v7, 0x4128f5c3    # 10.56f

    invoke-virtual {v6, v7, v8}, Lkq3;->x(FF)V

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v6, v13, v8}, Lkq3;->x(FF)V

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const v7, -0x40733333    # -1.1f

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x3f666666    # 0.9f

    invoke-virtual/range {v6 .. v12}, Lkq3;->r(FFFFFF)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v6, v14}, Lkq3;->w(F)V

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v6 .. v12}, Lkq3;->r(FFFFFF)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v6, v15}, Lkq3;->v(F)V

    const/high16 v12, -0x40000000    # -2.0f

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x4099999a    # -0.9f

    invoke-virtual/range {v6 .. v12}, Lkq3;->r(FFFFFF)V

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-virtual {v6, v7, v4}, Lkq3;->x(FF)V

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v8, -0x40733333    # -1.1f

    const v9, -0x4099999a    # -0.9f

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v6 .. v12}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v6}, Lkq3;->g()V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v6, v5, v7}, Lkq3;->j(FF)V

    invoke-virtual {v6, v13, v7}, Lkq3;->x(FF)V

    invoke-virtual {v6, v13, v4}, Lkq3;->x(FF)V

    invoke-virtual {v6, v15}, Lkq3;->v(F)V

    invoke-virtual {v6, v14}, Lkq3;->w(F)V

    invoke-virtual {v6}, Lkq3;->g()V

    iget-object v4, v6, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v3, v4, v2, v1}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v3}, Lga2;->y()Lha2;

    move-result-object v1

    sput-object v1, Lxs2;->g:Lha2;

    goto/16 :goto_0

    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [Lxl4;

    sget-object v4, Lxl4;->q:Lwl4;

    aput-object v4, v1, v2

    sget-object v2, Lxl4;->w:Lul4;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lxl4;->c:Lsl4;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x10

    const-string v1, "multimedia"

    const v2, 0x7f1300da

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lbf4;-><init>(Ljava/lang/String;ILha2;ZLjava/util/List;I)V

    sput-object v0, Lxe4;->l:Lxe4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lxe4;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x76a5a1be

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Multimedia"

    return-object p0
.end method
