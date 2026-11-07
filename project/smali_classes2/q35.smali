.class public final Lq35;
.super Llr2;


# instance fields
.field public final synthetic j:Lr35;

.field public final synthetic l:Llr2;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic x:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lr35;Landroid/content/Context;Landroid/text/TextPaint;Llr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq35;->j:Lr35;

    iput-object p2, p0, Lq35;->v:Landroid/content/Context;

    iput-object p3, p0, Lq35;->x:Landroid/text/TextPaint;

    iput-object p4, p0, Lq35;->l:Llr2;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    iget-object p0, p0, Lq35;->l:Llr2;

    invoke-virtual {p0, p1}, Llr2;->B(I)V

    return-void
.end method

.method public final C(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lq35;->v:Landroid/content/Context;

    iget-object v1, p0, Lq35;->x:Landroid/text/TextPaint;

    iget-object v2, p0, Lq35;->j:Lr35;

    invoke-virtual {v2, v0, v1, p1}, Lr35;->x(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lq35;->l:Llr2;

    invoke-virtual {p0, p1, p2}, Llr2;->C(Landroid/graphics/Typeface;Z)V

    return-void
.end method
