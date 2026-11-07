.class public final Lzm;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/widget/TextView;

.field public n:Landroid/graphics/Typeface;

.field public r:Landroid/graphics/Typeface;

.field public v:Ljava/lang/String;

.field public final y:Let0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Let0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lzm;->y:Let0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lzm;->r:Landroid/graphics/Typeface;

    iget-object v1, p0, Lzm;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lzm;->n:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-eq v3, v4, :cond_0

    const-string v0, "FontVarSettings"

    const-string v3, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lma;->g(Landroid/content/res/Configuration;)I

    move-result v1

    if-ne v1, v4, :cond_2

    :cond_1
    move v1, v5

    :cond_2
    if-ne v1, v4, :cond_3

    move v1, v5

    :cond_3
    invoke-static {v0, p1, v1}, Lxm;->g(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lzm;->n:Landroid/graphics/Typeface;

    iget-object v1, p0, Lzm;->y:Let0;

    invoke-interface {v1, v0}, Let0;->accept(Ljava/lang/Object;)V

    iput-object p1, p0, Lzm;->v:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_4
    return v5
.end method
