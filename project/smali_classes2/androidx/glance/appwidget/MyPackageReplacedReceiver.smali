.class public Landroidx/glance/appwidget/MyPackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final synthetic g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    new-instance p2, Lm92;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lm92;-><init>(B)V

    invoke-static {p1, p2}, Lfg6;->n(Landroid/content/Context;Lxy1;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ldy;

    const/16 v0, 0x16

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p0, p2}, Lwd6;->r(Landroid/content/BroadcastReceiver;Lbz1;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "onReceive intent is null"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "onReceive context is null"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
