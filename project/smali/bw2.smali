.class public final synthetic Lbw2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic b:I

.field public final synthetic c:Law2;

.field public final synthetic i:F

.field public final synthetic j:Lnm0;

.field public final synthetic m:Lbz1;

.field public final synthetic q:Lbz1;

.field public final synthetic s:S

.field public final synthetic t:Lj73;

.field public final synthetic w:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw2;->j:Lnm0;

    iput-object p2, p0, Lbw2;->t:Lj73;

    iput-object p3, p0, Lbw2;->a:Lbz1;

    iput-object p4, p0, Lbw2;->m:Lbz1;

    iput-object p5, p0, Lbw2;->q:Lbz1;

    iput-object p6, p0, Lbw2;->w:Lbz1;

    iput-object p7, p0, Lbw2;->c:Law2;

    iput p8, p0, Lbw2;->i:F

    iput p9, p0, Lbw2;->b:I

    iput-short p10, p0, Lbw2;->s:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbw2;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v9

    iget-object v0, p0, Lbw2;->j:Lnm0;

    iget-object v1, p0, Lbw2;->t:Lj73;

    iget-object v2, p0, Lbw2;->a:Lbz1;

    iget-object v3, p0, Lbw2;->m:Lbz1;

    iget-object v4, p0, Lbw2;->q:Lbz1;

    iget-object v5, p0, Lbw2;->w:Lbz1;

    iget-object v6, p0, Lbw2;->c:Law2;

    iget v7, p0, Lbw2;->i:F

    iget-short v10, p0, Lbw2;->s:S

    invoke-static/range {v0 .. v10}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
