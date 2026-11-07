.class public final Lja;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lja;->g:Lja;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewStructure;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method
