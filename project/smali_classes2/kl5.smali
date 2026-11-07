.class public final synthetic Lkl5;
.super Lnz1;

# interfaces
.implements Lxy1;


# static fields
.field public static final i:Lkl5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkl5;

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/view/ViewParent;

    const-string v3, "getParent"

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkl5;->i:Lkl5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewParent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method
