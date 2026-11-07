.class public abstract Lxe6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvy3;

.field public static y:Lha2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvy3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvy3;-><init>(B)V

    sput-object v0, Lxe6;->g:Lvy3;

    return-void
.end method

.method public static g(Lyl0;)Lrk4;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lrk4;

    new-instance v1, Lja6;

    invoke-direct {v1, p0}, Lja6;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lrk4;-><init>(Lja6;)V

    return-object v0
.end method
