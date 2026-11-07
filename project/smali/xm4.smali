.class public final Lxm4;
.super Landroid/text/style/CharacterStyle;

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Ltp3;

.field public final j:La70;

.field public final m:Lz51;

.field public final t:F


# direct methods
.method public constructor <init>(La70;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lxm4;->j:La70;

    iput p2, p0, Lxm4;->t:F

    new-instance p1, Lcq4;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Lcq4;-><init>(J)V

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lxm4;->a:Ltp3;

    new-instance p1, Lm63;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lm63;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lxm4;->m:Lz51;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lxm4;->t:F

    invoke-static {p1, v0}, Lih6;->r(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Lxm4;->m:Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
