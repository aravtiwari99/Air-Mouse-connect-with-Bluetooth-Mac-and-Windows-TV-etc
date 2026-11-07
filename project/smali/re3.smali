.class public final synthetic Lre3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic b:I

.field public final synthetic c:Ljq1;

.field public final synthetic i:Lnm0;

.field public final synthetic j:Lte1;

.field public final synthetic m:Lcn4;

.field public final synthetic q:J

.field public final synthetic t:Lqo5;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lte1;Lqo5;Lj73;Lcn4;JJLjq1;Lnm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre3;->j:Lte1;

    iput-object p2, p0, Lre3;->t:Lqo5;

    iput-object p3, p0, Lre3;->a:Lj73;

    iput-object p4, p0, Lre3;->m:Lcn4;

    iput-wide p5, p0, Lre3;->q:J

    iput-wide p7, p0, Lre3;->w:J

    iput-object p9, p0, Lre3;->c:Ljq1;

    iput-object p10, p0, Lre3;->i:Lnm0;

    iput p11, p0, Lre3;->b:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lre3;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v11

    iget-object v0, p0, Lre3;->j:Lte1;

    iget-object v1, p0, Lre3;->t:Lqo5;

    iget-object v2, p0, Lre3;->a:Lj73;

    iget-object v3, p0, Lre3;->m:Lcn4;

    iget-wide v4, p0, Lre3;->q:J

    iget-wide v6, p0, Lre3;->w:J

    iget-object v8, p0, Lre3;->c:Ljq1;

    iget-object v9, p0, Lre3;->i:Lnm0;

    invoke-static/range {v0 .. v11}, Lef3;->y(Lte1;Lqo5;Lj73;Lcn4;JJLjq1;Lnm0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
