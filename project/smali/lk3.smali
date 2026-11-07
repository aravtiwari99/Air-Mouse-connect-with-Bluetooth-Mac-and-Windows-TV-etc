.class public final synthetic Llk3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic c:F

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic m:J

.field public final synthetic q:F

.field public final synthetic t:I

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(IILj73;JFFFJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llk3;->j:I

    iput p2, p0, Llk3;->t:I

    iput-object p3, p0, Llk3;->a:Lj73;

    iput-wide p4, p0, Llk3;->m:J

    iput p6, p0, Llk3;->q:F

    iput p7, p0, Llk3;->w:F

    iput p8, p0, Llk3;->c:F

    iput-wide p9, p0, Llk3;->i:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v11

    iget v0, p0, Llk3;->j:I

    iget v1, p0, Llk3;->t:I

    iget-object v2, p0, Llk3;->a:Lj73;

    iget-wide v3, p0, Llk3;->m:J

    iget v5, p0, Llk3;->q:F

    iget v6, p0, Llk3;->w:F

    iget v7, p0, Llk3;->c:F

    iget-wide v8, p0, Llk3;->i:J

    invoke-static/range {v0 .. v11}, Lc93;->j(IILj73;JFFFJLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
