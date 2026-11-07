.class public final Lp35;
.super Ljr2;


# instance fields
.field public final synthetic n:Lr35;

.field public final synthetic r:Llr2;


# direct methods
.method public constructor <init>(Lr35;Llr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp35;->n:Lr35;

    iput-object p2, p0, Lp35;->r:Llr2;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    iget-object v0, p0, Lp35;->n:Lr35;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr35;->c:Z

    iget-object p0, p0, Lp35;->r:Llr2;

    invoke-virtual {p0, p1}, Llr2;->B(I)V

    return-void
.end method

.method public final D(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lp35;->n:Lr35;

    iget v1, v0, Lr35;->n:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lr35;->b:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr35;->c:Z

    iget-object p0, p0, Lp35;->r:Llr2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llr2;->C(Landroid/graphics/Typeface;Z)V

    return-void
.end method
