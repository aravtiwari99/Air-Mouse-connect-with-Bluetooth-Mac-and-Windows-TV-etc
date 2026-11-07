.class public final Lvm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic t:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm;->j:Landroid/widget/TextView;

    iput-object p2, p0, Lvm;->t:Landroid/graphics/Typeface;

    iput p3, p0, Lvm;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvm;->t:Landroid/graphics/Typeface;

    iget v1, p0, Lvm;->a:I

    iget-object p0, p0, Lvm;->j:Landroid/widget/TextView;

    invoke-static {p0, v0, v1}, Lan;->n(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    return-void
.end method
