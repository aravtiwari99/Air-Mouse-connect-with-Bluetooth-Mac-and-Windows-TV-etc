.class public final synthetic Lh50;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:F

.field public final synthetic j:Lj50;

.field public final synthetic m:F

.field public final synthetic q:Lcn4;

.field public final synthetic t:Lj73;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lj50;Lj73;FFLcn4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50;->j:Lj50;

    iput-object p2, p0, Lh50;->t:Lj73;

    iput p3, p0, Lh50;->a:F

    iput p4, p0, Lh50;->m:F

    iput-object p5, p0, Lh50;->q:Lcn4;

    iput-wide p6, p0, Lh50;->w:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Laq2;->J(I)I

    move-result v8

    iget-object v0, p0, Lh50;->j:Lj50;

    iget-object v1, p0, Lh50;->t:Lj73;

    iget v2, p0, Lh50;->a:F

    iget v3, p0, Lh50;->m:F

    iget-object v4, p0, Lh50;->q:Lcn4;

    iget-wide v5, p0, Lh50;->w:J

    invoke-virtual/range {v0 .. v8}, Lj50;->g(Lj73;FFLcn4;JLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
