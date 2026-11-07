.class public final synthetic Lsq1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lcn4;

.field public final synthetic c:Lnm0;

.field public final synthetic j:Lmy1;

.field public final synthetic m:J

.field public final synthetic q:J

.field public final synthetic t:Lj73;

.field public final synthetic w:Lnq1;


# direct methods
.method public synthetic constructor <init>(Lmy1;Lj73;Lcn4;JJLnq1;Lnm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq1;->j:Lmy1;

    iput-object p2, p0, Lsq1;->t:Lj73;

    iput-object p3, p0, Lsq1;->a:Lcn4;

    iput-wide p4, p0, Lsq1;->m:J

    iput-wide p6, p0, Lsq1;->q:J

    iput-object p8, p0, Lsq1;->w:Lnq1;

    iput-object p9, p0, Lsq1;->c:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00001

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget-object v0, p0, Lsq1;->j:Lmy1;

    iget-object v1, p0, Lsq1;->t:Lj73;

    iget-object v2, p0, Lsq1;->a:Lcn4;

    iget-wide v3, p0, Lsq1;->m:J

    iget-wide v5, p0, Lsq1;->q:J

    iget-object v7, p0, Lsq1;->w:Lnq1;

    iget-object v8, p0, Lsq1;->c:Lnm0;

    invoke-static/range {v0 .. v10}, Lm50;->w(Lmy1;Lj73;Lcn4;JJLnq1;Lnm0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
