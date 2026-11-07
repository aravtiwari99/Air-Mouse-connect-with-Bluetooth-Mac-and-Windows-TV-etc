.class public final synthetic Lue0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic b:Lcn4;

.field public final synthetic c:Lbz1;

.field public final synthetic f:I

.field public final synthetic h:Lbo3;

.field public final synthetic i:Lbz1;

.field public final synthetic j:Z

.field public final synthetic m:Z

.field public final synthetic o:I

.field public final synthetic p:Lbi4;

.field public final synthetic q:Lnm0;

.field public final synthetic s:Lai4;

.field public final synthetic t:Lj73;

.field public final synthetic u:Lz40;

.field public final synthetic w:Lk85;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(ZLj73;Lmy1;ZLnm0;Lk85;Lbz1;Lbz1;Lcn4;Lai4;Lbi4;Lz40;FLbo3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lue0;->j:Z

    iput-object p2, p0, Lue0;->t:Lj73;

    iput-object p3, p0, Lue0;->a:Lmy1;

    iput-boolean p4, p0, Lue0;->m:Z

    iput-object p5, p0, Lue0;->q:Lnm0;

    iput-object p6, p0, Lue0;->w:Lk85;

    iput-object p7, p0, Lue0;->c:Lbz1;

    iput-object p8, p0, Lue0;->i:Lbz1;

    iput-object p9, p0, Lue0;->b:Lcn4;

    iput-object p10, p0, Lue0;->s:Lai4;

    iput-object p11, p0, Lue0;->p:Lbi4;

    iput-object p12, p0, Lue0;->u:Lz40;

    iput p13, p0, Lue0;->z:F

    iput-object p14, p0, Lue0;->h:Lbo3;

    iput p15, p0, Lue0;->o:I

    move/from16 p1, p16

    iput p1, p0, Lue0;->f:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lue0;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v15

    iget v1, v0, Lue0;->f:I

    invoke-static {v1}, Laq2;->J(I)I

    move-result v16

    iget-boolean v1, v0, Lue0;->j:Z

    move v2, v1

    iget-object v1, v0, Lue0;->t:Lj73;

    move v3, v2

    iget-object v2, v0, Lue0;->a:Lmy1;

    move v4, v3

    iget-boolean v3, v0, Lue0;->m:Z

    move v5, v4

    iget-object v4, v0, Lue0;->q:Lnm0;

    move v6, v5

    iget-object v5, v0, Lue0;->w:Lk85;

    move v7, v6

    iget-object v6, v0, Lue0;->c:Lbz1;

    move v8, v7

    iget-object v7, v0, Lue0;->i:Lbz1;

    move v9, v8

    iget-object v8, v0, Lue0;->b:Lcn4;

    move v10, v9

    iget-object v9, v0, Lue0;->s:Lai4;

    move v11, v10

    iget-object v10, v0, Lue0;->p:Lbi4;

    move v12, v11

    iget-object v11, v0, Lue0;->u:Lz40;

    move v13, v12

    iget v12, v0, Lue0;->z:F

    iget-object v0, v0, Lue0;->h:Lbo3;

    move/from16 v17, v13

    move-object v13, v0

    move/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lff0;->x(ZLj73;Lmy1;ZLnm0;Lk85;Lbz1;Lbz1;Lcn4;Lai4;Lbi4;Lz40;FLbo3;Lh02;II)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
