.class public final synthetic Luq1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnm0;

.field public final synthetic c:J

.field public final synthetic i:Lnq1;

.field public final synthetic j:Lmy1;

.field public final synthetic m:Lj73;

.field public final synthetic p:I

.field public final synthetic q:Lcn4;

.field public final synthetic s:I

.field public final synthetic t:Lk85;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lmy1;Lk85;FLj73;Lcn4;JJLnq1;Lnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq1;->j:Lmy1;

    iput-object p2, p0, Luq1;->t:Lk85;

    iput p3, p0, Luq1;->a:F

    iput-object p4, p0, Luq1;->m:Lj73;

    iput-object p5, p0, Luq1;->q:Lcn4;

    iput-wide p6, p0, Luq1;->w:J

    iput-wide p8, p0, Luq1;->c:J

    iput-object p10, p0, Luq1;->i:Lnq1;

    iput-object p11, p0, Luq1;->b:Lnm0;

    iput p12, p0, Luq1;->s:I

    iput p13, p0, Luq1;->p:I

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

    iget v0, p0, Luq1;->s:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v12

    iget v0, p0, Luq1;->p:I

    invoke-static {v0}, Laq2;->J(I)I

    move-result v13

    iget-object v0, p0, Luq1;->j:Lmy1;

    iget-object v1, p0, Luq1;->t:Lk85;

    iget v2, p0, Luq1;->a:F

    iget-object v3, p0, Luq1;->m:Lj73;

    iget-object v4, p0, Luq1;->q:Lcn4;

    iget-wide v5, p0, Luq1;->w:J

    iget-wide v7, p0, Luq1;->c:J

    iget-object v9, p0, Luq1;->i:Lnq1;

    iget-object v10, p0, Luq1;->b:Lnm0;

    invoke-static/range {v0 .. v13}, Lm50;->i(Lmy1;Lk85;FLj73;Lcn4;JJLnq1;Lnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
