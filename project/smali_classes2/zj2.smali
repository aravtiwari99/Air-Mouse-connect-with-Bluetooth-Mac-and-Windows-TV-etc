.class public final synthetic Lzj2;
.super Lnz1;

# interfaces
.implements Lcz1;


# static fields
.field public static final i:Lzj2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzj2;

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/appground/blek/databinding/ControlItemTouchpadBinding;"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lbv0;

    const-string v3, "inflate"

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzj2;->i:Lzj2;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Lbv0;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbv0;

    move-result-object p0

    return-object p0
.end method
