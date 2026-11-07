.class public final synthetic Lve0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lse0;

.field public final synthetic c:Lcn4;

.field public final synthetic i:Lme0;

.field public final synthetic j:Lj73;

.field public final synthetic m:Lnm0;

.field public final synthetic p:Lzn3;

.field public final synthetic q:Lk85;

.field public final synthetic s:F

.field public final synthetic t:Lmy1;

.field public final synthetic u:I

.field public final synthetic w:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lj73;Lmy1;ZLnm0;Lk85;JLcn4;Lme0;Lse0;FLzn3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0;->j:Lj73;

    iput-object p2, p0, Lve0;->t:Lmy1;

    iput-boolean p3, p0, Lve0;->a:Z

    iput-object p4, p0, Lve0;->m:Lnm0;

    iput-object p5, p0, Lve0;->q:Lk85;

    iput-wide p6, p0, Lve0;->w:J

    iput-object p8, p0, Lve0;->c:Lcn4;

    iput-object p9, p0, Lve0;->i:Lme0;

    iput-object p10, p0, Lve0;->b:Lse0;

    iput p11, p0, Lve0;->s:F

    iput-object p12, p0, Lve0;->p:Lzn3;

    iput p13, p0, Lve0;->u:I

    iput p14, p0, Lve0;->z:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lve0;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v13

    iget v1, v0, Lve0;->z:I

    invoke-static {v1}, Laq2;->J(I)I

    move-result v14

    iget-object v1, v0, Lve0;->j:Lj73;

    move-object v2, v1

    iget-object v1, v0, Lve0;->t:Lmy1;

    move-object v3, v2

    iget-boolean v2, v0, Lve0;->a:Z

    move-object v4, v3

    iget-object v3, v0, Lve0;->m:Lnm0;

    move-object v5, v4

    iget-object v4, v0, Lve0;->q:Lk85;

    move-object v7, v5

    iget-wide v5, v0, Lve0;->w:J

    move-object v8, v7

    iget-object v7, v0, Lve0;->c:Lcn4;

    move-object v9, v8

    iget-object v8, v0, Lve0;->i:Lme0;

    move-object v10, v9

    iget-object v9, v0, Lve0;->b:Lse0;

    move-object v11, v10

    iget v10, v0, Lve0;->s:F

    iget-object v0, v0, Lve0;->p:Lzn3;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lff0;->y(Lj73;Lmy1;ZLnm0;Lk85;JLcn4;Lme0;Lse0;FLzn3;Lh02;II)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
