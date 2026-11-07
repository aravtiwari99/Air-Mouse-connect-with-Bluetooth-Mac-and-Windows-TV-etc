.class public abstract Laf6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final v:Ljava/lang/Object;

.field public static x:Lha2;

.field public static final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laf6;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laf6;->y:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laf6;->r:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laf6;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laf6;->v:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lfa0;Ljava/lang/String;)Leg1;
    .locals 2

    invoke-static {p1}, Lss5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lss5;->g:Ly54;

    invoke-virtual {v1, v0}, Ly54;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Leg1;->r:Ly54;

    invoke-virtual {v1, v0}, Ly54;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Leg1;

    invoke-direct {v0, p0, p1}, Leg1;-><init>(Lfa0;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final y()Lha2;
    .locals 12

    sget-object v0, Laf6;->x:Lha2;

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

    const-string v2, "Outlined.Router"

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    const v2, 0x40866666    # 4.2f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v2}, Ldu4;->j(FF)Lkq3;

    move-result-object v4

    const v9, 0x40866666    # 4.2f

    const v10, 0x3fd9999a    # 1.7f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x3f19999a    # 0.6f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x40b33333    # -0.8f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v3, v2}, Lkq3;->l(FF)V

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, 0x419ccccd    # 19.6f

    const v6, 0x406ccccd    # 3.7f

    const v7, 0x418e6666    # 17.8f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    const/high16 v2, -0x3f600000    # -5.0f

    const v3, 0x40066666    # 2.1f

    const v5, -0x3f99999a    # -3.6f

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v4, v5, v6, v2, v3}, Lkq3;->m(FFFF)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v2, v2}, Lkq3;->l(FF)V

    const v10, 0x40866666    # 4.2f

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x4099999a    # 4.8f

    const/high16 v7, 0x41680000    # 14.5f

    const v8, 0x40866666    # 4.2f

    invoke-virtual/range {v4 .. v10}, Lkq3;->y(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v2, 0x414b3333    # 12.7f

    const v3, 0x40d66666    # 6.7f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v2, v2}, Lkq3;->l(FF)V

    const/high16 v9, 0x40200000    # 2.5f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f333333    # 0.7f

    const v6, -0x40cccccd    # -0.7f

    const v7, 0x3fcccccd    # 1.6f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const v5, 0x3fe66666    # 1.8f

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v5, v6, v2, v3}, Lkq3;->m(FFFF)V

    const v2, -0x40b33333    # -0.8f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v3, v2}, Lkq3;->l(FF)V

    const v9, -0x3faccccd    # -3.3f

    const v10, -0x404ccccd    # -1.4f

    const v5, -0x4099999a    # -0.9f

    const v6, -0x4099999a    # -0.9f

    const v7, -0x3ff9999a    # -2.1f

    const v8, -0x404ccccd    # -1.4f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x3faccccd    # -3.3f

    const v3, 0x3fb33333    # 1.4f

    const v5, -0x3fe66666    # -2.4f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v6, v2, v3}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->j(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v4, v2, v2}, Lkq3;->j(FF)V

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v2, v3, v5, v5}, Ldu4;->e(Lkq3;FFFF)V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v4, v3, v2}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41180000    # 9.5f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v4, v2, v3, v5, v5}, Ldu4;->e(Lkq3;FFFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Laf6;->x:Lha2;

    return-object v0
.end method
