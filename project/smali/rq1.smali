.class public final synthetic Lrq1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic b:Lnq1;

.field public final synthetic c:J

.field public final synthetic i:J

.field public final synthetic j:Lnm0;

.field public final synthetic m:Lj73;

.field public final synthetic p:S

.field public final synthetic q:Z

.field public final synthetic s:S

.field public final synthetic t:Lnm0;

.field public final synthetic w:Lcn4;


# direct methods
.method public synthetic constructor <init>(Lnm0;Lnm0;Lmy1;Lj73;ZLcn4;JJLnq1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq1;->j:Lnm0;

    iput-object p2, p0, Lrq1;->t:Lnm0;

    iput-object p3, p0, Lrq1;->a:Lmy1;

    iput-object p4, p0, Lrq1;->m:Lj73;

    iput-boolean p5, p0, Lrq1;->q:Z

    iput-object p6, p0, Lrq1;->w:Lcn4;

    iput-wide p7, p0, Lrq1;->c:J

    iput-wide p9, p0, Lrq1;->i:J

    iput-object p11, p0, Lrq1;->b:Lnq1;

    iput-short p12, p0, Lrq1;->s:S

    iput-short p13, p0, Lrq1;->p:S

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

    iget-short v0, p0, Lrq1;->s:S

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v12

    iget-object v0, p0, Lrq1;->j:Lnm0;

    iget-object v1, p0, Lrq1;->t:Lnm0;

    iget-object v2, p0, Lrq1;->a:Lmy1;

    iget-object v3, p0, Lrq1;->m:Lj73;

    iget-boolean v4, p0, Lrq1;->q:Z

    iget-object v5, p0, Lrq1;->w:Lcn4;

    iget-wide v6, p0, Lrq1;->c:J

    iget-wide v8, p0, Lrq1;->i:J

    iget-object v10, p0, Lrq1;->b:Lnq1;

    iget-short v13, p0, Lrq1;->p:S

    invoke-static/range {v0 .. v13}, Lm50;->q(Lnm0;Lnm0;Lmy1;Lj73;ZLcn4;JJLnq1;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
