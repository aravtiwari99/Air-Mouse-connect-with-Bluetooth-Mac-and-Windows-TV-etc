.class public final synthetic Lan3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lcn4;

.field public final synthetic i:F

.field public final synthetic j:Lt32;

.field public final synthetic m:Lve2;

.field public final synthetic p:S

.field public final synthetic q:Lj73;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic w:Lt45;


# direct methods
.method public synthetic constructor <init>(Lt32;ZZLve2;Lj73;Lt45;Lcn4;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan3;->j:Lt32;

    iput-boolean p2, p0, Lan3;->t:Z

    iput-boolean p3, p0, Lan3;->a:Z

    iput-object p4, p0, Lan3;->m:Lve2;

    iput-object p5, p0, Lan3;->q:Lj73;

    iput-object p6, p0, Lan3;->w:Lt45;

    iput-object p7, p0, Lan3;->c:Lcn4;

    iput p8, p0, Lan3;->i:F

    iput p9, p0, Lan3;->b:F

    iput p10, p0, Lan3;->s:I

    iput-short p11, p0, Lan3;->p:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lan3;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget-object v0, p0, Lan3;->j:Lt32;

    iget-boolean v1, p0, Lan3;->t:Z

    iget-boolean v2, p0, Lan3;->a:Z

    iget-object v3, p0, Lan3;->m:Lve2;

    iget-object v4, p0, Lan3;->q:Lj73;

    iget-object v5, p0, Lan3;->w:Lt45;

    iget-object v6, p0, Lan3;->c:Lcn4;

    iget v7, p0, Lan3;->i:F

    iget v8, p0, Lan3;->b:F

    iget-short v11, p0, Lan3;->p:S

    invoke-virtual/range {v0 .. v11}, Lt32;->m(ZZLve2;Lj73;Lt45;Lcn4;FFLh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
