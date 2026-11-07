.class public final synthetic Lt15;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnm0;

.field public final synthetic c:Lrf4;

.field public final synthetic i:Lcz1;

.field public final synthetic j:I

.field public final synthetic m:J

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic s:Lnm0;

.field public final synthetic t:Lj73;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(FFIIJJLnm0;Lnm0;Lcz1;Lj73;Lrf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lt15;->j:I

    iput-object p12, p0, Lt15;->t:Lj73;

    iput-wide p5, p0, Lt15;->a:J

    iput-wide p7, p0, Lt15;->m:J

    iput p1, p0, Lt15;->q:F

    iput p2, p0, Lt15;->w:F

    iput-object p13, p0, Lt15;->c:Lrf4;

    iput-object p11, p0, Lt15;->i:Lcz1;

    iput-object p9, p0, Lt15;->b:Lnm0;

    iput-object p10, p0, Lt15;->s:Lnm0;

    iput p4, p0, Lt15;->p:I

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

    iget v0, p0, Lt15;->p:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v3

    iget v0, p0, Lt15;->q:F

    iget v1, p0, Lt15;->w:F

    iget v2, p0, Lt15;->j:I

    iget-wide v4, p0, Lt15;->a:J

    iget-wide v6, p0, Lt15;->m:J

    iget-object v8, p0, Lt15;->b:Lnm0;

    iget-object v9, p0, Lt15;->s:Lnm0;

    iget-object v10, p0, Lt15;->i:Lcz1;

    iget-object v12, p0, Lt15;->t:Lj73;

    iget-object v13, p0, Lt15;->c:Lrf4;

    invoke-static/range {v0 .. v13}, Lq62;->g(FFIIJJLnm0;Lnm0;Lcz1;Lh02;Lj73;Lrf4;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
