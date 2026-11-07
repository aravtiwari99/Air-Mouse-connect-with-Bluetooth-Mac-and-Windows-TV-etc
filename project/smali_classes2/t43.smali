.class public final synthetic Lt43;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic c:F

.field public final synthetic i:Lnm0;

.field public final synthetic j:Lj73;

.field public final synthetic m:Lrf4;

.field public final synthetic q:Lcn4;

.field public final synthetic t:Lpb3;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lj73;Lpb3;Lob3;Lrf4;Lcn4;JFLnm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43;->j:Lj73;

    iput-object p2, p0, Lt43;->t:Lpb3;

    iput-object p3, p0, Lt43;->a:Lob3;

    iput-object p4, p0, Lt43;->m:Lrf4;

    iput-object p5, p0, Lt43;->q:Lcn4;

    iput-wide p6, p0, Lt43;->w:J

    iput p8, p0, Lt43;->c:F

    iput-object p9, p0, Lt43;->i:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget-object v0, p0, Lt43;->j:Lj73;

    iget-object v1, p0, Lt43;->t:Lpb3;

    iget-object v2, p0, Lt43;->a:Lob3;

    iget-object v3, p0, Lt43;->m:Lrf4;

    iget-object v4, p0, Lt43;->q:Lcn4;

    iget-wide v5, p0, Lt43;->w:J

    iget v7, p0, Lt43;->c:F

    iget-object v8, p0, Lt43;->i:Lnm0;

    invoke-static/range {v0 .. v10}, Lv13;->g(Lj73;Lpb3;Lob3;Lrf4;Lcn4;JFLnm0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
