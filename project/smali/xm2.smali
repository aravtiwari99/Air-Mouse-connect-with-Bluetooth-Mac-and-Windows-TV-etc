.class public abstract Lxm2;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lm51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ly94;->j()Lm51;

    move-result-object v0

    sput-object v0, Lxm2;->g:Lm51;

    return-void
.end method

.method public static final g(Lum2;)Lpn3;
    .locals 0

    iget-object p0, p0, Lum2;->h:Lpn3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
