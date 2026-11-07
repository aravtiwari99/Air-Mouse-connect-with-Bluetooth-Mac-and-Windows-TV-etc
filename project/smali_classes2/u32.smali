.class public final Lu32;
.super Lig6;


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final t:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu32;->t:Ljava/lang/CharSequence;

    iput-object p2, p0, Lu32;->a:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 2

    iget-object v0, p0, Lu32;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object p0, p0, Lu32;->a:Landroid/text/TextPaint;

    invoke-static {p0, v0, v1, p1}, Lb2;->d(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final r(I)I
    .locals 2

    iget-object v0, p0, Lu32;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object p0, p0, Lu32;->a:Landroid/text/TextPaint;

    invoke-static {p0, v0, v1, p1}, Lb2;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method
