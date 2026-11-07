.class public final Lx5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic j:Lb6;

.field public final synthetic t:Ly5;


# direct methods
.method public constructor <init>(Ly5;Lb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5;->t:Ly5;

    iput-object p2, p0, Lx5;->j:Lb6;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lx5;->t:Ly5;

    iget-object p2, p1, Ly5;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lx5;->j:Lb6;

    iget-object p4, p0, Lb6;->y:Ld6;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Ly5;->w:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lb6;->y:Ld6;

    invoke-virtual {p0}, Ld6;->dismiss()V

    :cond_0
    return-void
.end method
