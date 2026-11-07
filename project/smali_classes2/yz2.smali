.class public final synthetic Lyz2;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic i:Lmy1;

.field public final synthetic j:Lf44;

.field public final synthetic m:Lmy1;

.field public final synthetic q:Z

.field public final synthetic s:Lmy1;

.field public final synthetic t:Lmy1;

.field public final synthetic w:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lf44;Lmy1;JLmy1;ZLmy1;JLmy1;FLmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz2;->j:Lf44;

    iput-object p2, p0, Lyz2;->t:Lmy1;

    iput-wide p3, p0, Lyz2;->a:J

    iput-object p5, p0, Lyz2;->m:Lmy1;

    iput-boolean p6, p0, Lyz2;->q:Z

    iput-object p7, p0, Lyz2;->w:Lmy1;

    iput-wide p8, p0, Lyz2;->c:J

    iput-object p10, p0, Lyz2;->i:Lmy1;

    iput p11, p0, Lyz2;->b:F

    iput-object p12, p0, Lyz2;->s:Lmy1;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v5, La03;

    iget-object v6, v0, Lyz2;->t:Lmy1;

    iget-wide v7, v0, Lyz2;->a:J

    iget-object v9, v0, Lyz2;->m:Lmy1;

    iget-boolean v10, v0, Lyz2;->q:Z

    iget-object v11, v0, Lyz2;->w:Lmy1;

    iget-wide v12, v0, Lyz2;->c:J

    iget-object v14, v0, Lyz2;->i:Lmy1;

    iget v15, v0, Lyz2;->b:F

    iget-object v4, v0, Lyz2;->s:Lmy1;

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v16}, La03;-><init>(Lmy1;JLmy1;ZLmy1;JLmy1;FLmy1;)V

    const v4, -0x23b509b4

    invoke-static {v4, v5, v2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    iget-object v0, v0, Lyz2;->j:Lf44;

    invoke-static {v1, v0, v4, v2, v3}, Lra;->g(Lgk0;Ljava/lang/Object;Lnm0;Lh02;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_2
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
