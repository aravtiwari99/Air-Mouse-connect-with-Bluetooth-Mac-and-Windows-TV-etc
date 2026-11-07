.class public final Lxl;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:Lyl;


# direct methods
.method public constructor <init>(Lyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl;->g:Lyl;

    return-void
.end method


# virtual methods
.method public final g()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, Lxl;->g:Lyl;

    invoke-static {p0}, Lyl;->g(Lyl;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iget-object p0, p0, Lxl;->g:Lyl;

    invoke-static {p0, p1}, Lyl;->y(Lyl;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
