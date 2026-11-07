.class public abstract Le03;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lmj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmj4;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Lmj4;-><init>(Ljava/lang/String;)V

    sput-object v0, Le03;->g:Lmj4;

    return-void
.end method

.method public static g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
