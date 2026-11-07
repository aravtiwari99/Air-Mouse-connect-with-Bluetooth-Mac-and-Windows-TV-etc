.class public final La9;
.super Lhv;

# interfaces
.implements Lkt1;


# instance fields
.field public final a:Lba;

.field public b:Z

.field public final c:Landroid/view/autofill/AutofillId;

.field public final i:Lia3;

.field public final j:Lji;

.field public final m:Lm44;

.field public final q:Ljava/lang/String;

.field public final t:Ljj4;

.field public final w:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lji;Ljj4;Lba;Lm44;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9;->j:Lji;

    iput-object p2, p0, La9;->t:Ljj4;

    iput-object p3, p0, La9;->a:Lba;

    iput-object p4, p0, La9;->m:Lm44;

    iput-object p5, p0, La9;->q:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La9;->w:Landroid/graphics/Rect;

    invoke-static {p3}, Ly8;->a(Lba;)V

    invoke-static {p3}, Ljr2;->p(Landroid/view/View;)Lq64;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq64;->t:Ljava/lang/Object;

    invoke-static {p1}, Ly8;->r(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, La9;->c:Landroid/view/autofill/AutofillId;

    new-instance p1, Lia3;

    invoke-direct {p1}, Lia3;-><init>()V

    iput-object p1, p0, La9;->i:Lia3;

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    throw p2
.end method


# virtual methods
.method public final g(Lcu1;Lcu1;)V
    .locals 9

    iget-object v0, p0, La9;->a:Lba;

    iget-object v1, p0, La9;->j:Lji;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lk33;->V(Lo41;)Lum2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lum2;->k()Laj4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lv70;->C(Laj4;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    iget p1, p1, Lum2;->t:I

    invoke-virtual {v1}, Lji;->G()Landroid/view/autofill/AutofillManager;

    move-result-object v3

    invoke-static {v3, v0, p1}, Lal0;->b(Landroid/view/autofill/AutofillManager;Lba;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lk33;->V(Lo41;)Lum2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lum2;->k()Laj4;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lv70;->C(Laj4;)Z

    move-result p2

    if-ne p2, v2, :cond_1

    iget p1, p1, Lum2;->t:I

    iget-object p0, p0, La9;->m:Lm44;

    iget-object p2, p0, Lm44;->g:Lhe2;

    invoke-virtual {p2, p1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lum2;

    if-eqz p2, :cond_1

    iget v3, p2, Lum2;->c:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lm44;->r:Lbm;

    invoke-virtual {p0, p2}, Lm44;->n(Lum2;)I

    move-result p0

    iget-object p2, v3, Lbm;->y:Ljava/lang/Object;

    check-cast p2, [J

    aget-wide v3, p2, p0

    add-int/2addr p0, v2

    aget-wide v5, p2, p0

    const/16 p0, 0x20

    shr-long v7, v3, p0

    long-to-int p2, v7

    long-to-int v2, v3

    shr-long v3, v5, p0

    long-to-int p0, v3

    long-to-int v3, v5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p2, v2, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Lji;->G()Landroid/view/autofill/AutofillManager;

    move-result-object p0

    invoke-static {p0, v0, p1, v4}, Lal0;->d(Landroid/view/autofill/AutofillManager;Lba;ILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
