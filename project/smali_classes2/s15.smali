.class public final synthetic Ls15;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lrf4;

.field public final synthetic b:F

.field public final synthetic c:Lcz1;

.field public final synthetic i:Lnm0;

.field public final synthetic j:I

.field public final synthetic m:J

.field public final synthetic q:J

.field public final synthetic s:Lnm0;

.field public final synthetic t:Lj73;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(FFIIJJLnm0;Lnm0;Lcz1;Lj73;Lrf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ls15;->j:I

    iput-object p12, p0, Ls15;->t:Lj73;

    iput-object p13, p0, Ls15;->a:Lrf4;

    iput-wide p5, p0, Ls15;->m:J

    iput-wide p7, p0, Ls15;->q:J

    iput p1, p0, Ls15;->w:F

    iput-object p11, p0, Ls15;->c:Lcz1;

    iput-object p9, p0, Ls15;->i:Lnm0;

    iput p2, p0, Ls15;->b:F

    iput-object p10, p0, Ls15;->s:Lnm0;

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

    const v0, 0x30c00c01

    invoke-static {v0}, Laq2;->J(I)I

    move-result v3

    iget v0, p0, Ls15;->w:F

    iget v1, p0, Ls15;->b:F

    iget v2, p0, Ls15;->j:I

    iget-wide v4, p0, Ls15;->m:J

    iget-wide v6, p0, Ls15;->q:J

    iget-object v8, p0, Ls15;->i:Lnm0;

    iget-object v9, p0, Ls15;->s:Lnm0;

    iget-object v10, p0, Ls15;->c:Lcz1;

    iget-object v12, p0, Ls15;->t:Lj73;

    iget-object v13, p0, Ls15;->a:Lrf4;

    invoke-static/range {v0 .. v13}, Lq62;->y(FFIIJJLnm0;Lnm0;Lcz1;Lh02;Lj73;Lrf4;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
