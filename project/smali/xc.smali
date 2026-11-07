.class public final synthetic Lxc;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic b:F

.field public final synthetic c:Lcn4;

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic m:J

.field public final synthetic p:S

.field public final synthetic q:Lrf4;

.field public final synthetic s:Lnm0;

.field public final synthetic t:Lmy1;

.field public final synthetic w:Lwv3;


# direct methods
.method public synthetic constructor <init>(ZLmy1;Lj73;JLrf4;Lwv3;Lcn4;JFLnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxc;->j:Z

    iput-object p2, p0, Lxc;->t:Lmy1;

    iput-object p3, p0, Lxc;->a:Lj73;

    iput-wide p4, p0, Lxc;->m:J

    iput-object p6, p0, Lxc;->q:Lrf4;

    iput-object p7, p0, Lxc;->w:Lwv3;

    iput-object p8, p0, Lxc;->c:Lcn4;

    iput-wide p9, p0, Lxc;->i:J

    iput p11, p0, Lxc;->b:F

    iput-object p12, p0, Lxc;->s:Lnm0;

    iput-short p14, p0, Lxc;->p:S

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

    const/16 v1, 0x31

    invoke-static {v1}, Laq2;->J(I)I

    move-result v13

    iget-boolean v1, v0, Lxc;->j:Z

    move v2, v1

    iget-object v1, v0, Lxc;->t:Lmy1;

    move v3, v2

    iget-object v2, v0, Lxc;->a:Lj73;

    move v5, v3

    iget-wide v3, v0, Lxc;->m:J

    move v6, v5

    iget-object v5, v0, Lxc;->q:Lrf4;

    move v7, v6

    iget-object v6, v0, Lxc;->w:Lwv3;

    move v8, v7

    iget-object v7, v0, Lxc;->c:Lcn4;

    move v10, v8

    iget-wide v8, v0, Lxc;->i:J

    move v11, v10

    iget v10, v0, Lxc;->b:F

    move v14, v11

    iget-object v11, v0, Lxc;->s:Lnm0;

    iget-short v0, v0, Lxc;->p:S

    move v15, v14

    move v14, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Lad;->g(ZLmy1;Lj73;JLrf4;Lwv3;Lcn4;JFLnm0;Lh02;II)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
