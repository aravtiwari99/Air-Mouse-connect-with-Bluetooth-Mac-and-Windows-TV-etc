.class public final synthetic Lie3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic h:I

.field public final synthetic i:Lus3;

.field public final synthetic j:Lus3;

.field public final synthetic m:Lus3;

.field public final synthetic o:Lv33;

.field public final synthetic p:Lus3;

.field public final synthetic q:I

.field public final synthetic s:F

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic w:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lus3;ZFLus3;IFFLus3;IFLus3;IFILv33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie3;->j:Lus3;

    iput-boolean p2, p0, Lie3;->t:Z

    iput p3, p0, Lie3;->a:F

    iput-object p4, p0, Lie3;->m:Lus3;

    iput p5, p0, Lie3;->q:I

    iput p6, p0, Lie3;->w:F

    iput p7, p0, Lie3;->c:F

    iput-object p8, p0, Lie3;->i:Lus3;

    iput p9, p0, Lie3;->b:I

    iput p10, p0, Lie3;->s:F

    iput-object p11, p0, Lie3;->p:Lus3;

    iput p12, p0, Lie3;->u:I

    iput p13, p0, Lie3;->z:F

    iput p14, p0, Lie3;->h:I

    iput-object p15, p0, Lie3;->o:Lv33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lts3;

    iget-object v0, p0, Lie3;->j:Lus3;

    iget v1, p0, Lie3;->c:F

    iget v2, p0, Lie3;->s:F

    if-eqz v0, :cond_0

    iget v3, v0, Lus3;->j:I

    iget v4, p0, Lie3;->h:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sget v3, Loe3;->v:F

    iget-object v5, p0, Lie3;->o:Lv33;

    invoke-interface {v5, v3}, Lj51;->V(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    add-float/2addr v3, v1

    invoke-static {v3}, Lk33;->Z(F)I

    move-result v3

    invoke-static {p1, v0, v4, v3}, Lts3;->m(Lts3;Lus3;II)V

    :cond_0
    iget-boolean v0, p0, Lie3;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget v3, p0, Lie3;->a:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lie3;->w:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lk33;->Z(F)I

    move-result v0

    iget-object v3, p0, Lie3;->m:Lus3;

    iget v4, p0, Lie3;->q:I

    invoke-static {p1, v3, v4, v0}, Lts3;->m(Lts3;Lus3;II)V

    :goto_0
    add-float/2addr v2, v1

    invoke-static {v2}, Lk33;->Z(F)I

    move-result v0

    iget-object v2, p0, Lie3;->i:Lus3;

    iget v3, p0, Lie3;->b:I

    invoke-static {p1, v2, v3, v0}, Lts3;->m(Lts3;Lus3;II)V

    iget v0, p0, Lie3;->z:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lk33;->Z(F)I

    move-result v0

    iget-object v1, p0, Lie3;->p:Lus3;

    iget p0, p0, Lie3;->u:I

    invoke-static {p1, v1, p0, v0}, Lts3;->m(Lts3;Lus3;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
