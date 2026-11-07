.class public final synthetic Lim1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic b:F

.field public final synthetic c:Lcn4;

.field public final synthetic i:J

.field public final synthetic j:Lpm1;

.field public final synthetic m:Lj73;

.field public final synthetic p:I

.field public final synthetic q:Lrf4;

.field public final synthetic s:Lnm0;

.field public final synthetic t:Z

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lpm1;ZLmy1;Lj73;Lrf4;ZLcn4;JFLnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim1;->j:Lpm1;

    iput-boolean p2, p0, Lim1;->t:Z

    iput-object p3, p0, Lim1;->a:Lmy1;

    iput-object p4, p0, Lim1;->m:Lj73;

    iput-object p5, p0, Lim1;->q:Lrf4;

    iput-boolean p6, p0, Lim1;->w:Z

    iput-object p7, p0, Lim1;->c:Lcn4;

    iput-wide p8, p0, Lim1;->i:J

    iput p10, p0, Lim1;->b:F

    iput-object p11, p0, Lim1;->s:Lnm0;

    iput p13, p0, Lim1;->p:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    invoke-static {v0}, Laq2;->J(I)I

    move-result v12

    iget v0, p0, Lim1;->p:I

    invoke-static {v0}, Laq2;->J(I)I

    move-result v13

    iget-object v0, p0, Lim1;->j:Lpm1;

    iget-boolean v1, p0, Lim1;->t:Z

    iget-object v2, p0, Lim1;->a:Lmy1;

    iget-object v3, p0, Lim1;->m:Lj73;

    iget-object v4, p0, Lim1;->q:Lrf4;

    iget-boolean v5, p0, Lim1;->w:Z

    iget-object v6, p0, Lim1;->c:Lcn4;

    iget-wide v7, p0, Lim1;->i:J

    iget v9, p0, Lim1;->b:F

    iget-object v10, p0, Lim1;->s:Lnm0;

    invoke-virtual/range {v0 .. v13}, Lpm1;->g(ZLmy1;Lj73;Lrf4;ZLcn4;JFLnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
