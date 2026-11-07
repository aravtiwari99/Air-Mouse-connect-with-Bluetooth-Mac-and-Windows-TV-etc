.class public final Lft3;
.super Ljava/lang/Object;

# interfaces
.implements Ldt3;


# static fields
.field public static final g:Lft3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lft3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lft3;->g:Lft3;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Landroid/view/View;ZJFFZLj51;F)Lct3;
    .locals 0

    new-instance p0, Let3;

    new-instance p2, Landroid/widget/Magnifier;

    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p2}, Let3;-><init>(Landroid/widget/Magnifier;)V

    return-object p0
.end method
