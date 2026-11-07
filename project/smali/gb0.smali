.class public final Lgb0;
.super Llr2;


# instance fields
.field public l:Z

.field public final v:Landroid/graphics/Typeface;

.field public final x:Ly22;


# direct methods
.method public constructor <init>(Ly22;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgb0;->v:Landroid/graphics/Typeface;

    iput-object p1, p0, Lgb0;->x:Ly22;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    iget-boolean p1, p0, Lgb0;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lgb0;->x:Ly22;

    iget-object p1, p1, Ly22;->t:Ljava/lang/Object;

    check-cast p1, Laj0;

    iget-object p0, p0, Lgb0;->v:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Laj0;->q(Landroid/graphics/Typeface;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Laj0;->a(Z)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lgb0;->l:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lgb0;->x:Ly22;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Laj0;

    invoke-virtual {p0, p1}, Laj0;->q(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laj0;->a(Z)V

    :cond_0
    return-void
.end method
