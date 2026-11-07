.class public final synthetic Lg93;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:Lld;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lld;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg93;->j:Lld;

    iput p2, p0, Lg93;->t:I

    iput p3, p0, Lg93;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lhp3;

    iget-object v0, p1, Lhp3;->g:Lgd;

    iget v1, p0, Lg93;->t:I

    invoke-virtual {p1, v1}, Lhp3;->n(I)I

    move-result v1

    iget v2, p0, Lg93;->a:I

    invoke-virtual {p1, v2}, Lhp3;->n(I)I

    move-result v2

    iget-object v3, v0, Lgd;->v:Ljava/lang/CharSequence;

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, ") or end("

    const-string v5, ") is out of range [0.."

    const-string v6, "start("

    invoke-static {v1, v2, v6, v4, v5}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], or start > end!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnc2;->g(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Lgd;->n:Lh75;

    iget-object v4, v0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v0, v0, Lh75;->j:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    new-instance v0, Lld;

    invoke-direct {v0, v3}, Lld;-><init>(Landroid/graphics/Path;)V

    iget p1, p1, Lhp3;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lld;->t(J)V

    iget-object p0, p0, Lg93;->j:Lld;

    invoke-static {p0, v0}, Lld;->g(Lld;Lld;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
