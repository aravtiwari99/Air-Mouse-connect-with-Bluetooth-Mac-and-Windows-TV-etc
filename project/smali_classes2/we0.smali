.class public final synthetic Lwe0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbo3;

.field public final synthetic c:J

.field public final synthetic i:F

.field public final synthetic j:Lnm0;

.field public final synthetic m:Lbz1;

.field public final synthetic q:Lbz1;

.field public final synthetic t:Lk85;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lnm0;Lk85;JLbz1;Lbz1;JJFLbo3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe0;->j:Lnm0;

    iput-object p2, p0, Lwe0;->t:Lk85;

    iput-wide p3, p0, Lwe0;->a:J

    iput-object p5, p0, Lwe0;->m:Lbz1;

    iput-object p6, p0, Lwe0;->q:Lbz1;

    iput-wide p7, p0, Lwe0;->w:J

    iput-wide p9, p0, Lwe0;->c:J

    iput p11, p0, Lwe0;->i:F

    iput-object p12, p0, Lwe0;->b:Lbo3;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v13

    iget-object v0, p0, Lwe0;->j:Lnm0;

    iget-object v1, p0, Lwe0;->t:Lk85;

    iget-wide v2, p0, Lwe0;->a:J

    iget-object v4, p0, Lwe0;->m:Lbz1;

    iget-object v5, p0, Lwe0;->q:Lbz1;

    iget-wide v6, p0, Lwe0;->w:J

    iget-wide v8, p0, Lwe0;->c:J

    iget v10, p0, Lwe0;->i:F

    iget-object v11, p0, Lwe0;->b:Lbo3;

    invoke-static/range {v0 .. v13}, Lff0;->g(Lnm0;Lk85;JLbz1;Lbz1;JJFLbo3;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
