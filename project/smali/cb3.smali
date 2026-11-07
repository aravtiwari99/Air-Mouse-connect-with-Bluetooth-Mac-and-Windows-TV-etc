.class public final Lcb3;
.super Ljava/lang/Object;

# interfaces
.implements Lor3;


# instance fields
.field public final g:Ljava/lang/String;

.field public final n:Ltp3;

.field public final r:Landroid/app/Activity;

.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb3;->g:Ljava/lang/String;

    iput-object p2, p0, Lcb3;->y:Landroid/content/Context;

    iput-object p3, p0, Lcb3;->r:Landroid/app/Activity;

    invoke-virtual {p0}, Lcb3;->r()Lrr3;

    move-result-object p1

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lcb3;->n:Ltp3;

    return-void
.end method


# virtual methods
.method public final g()Lrr3;
    .locals 0

    iget-object p0, p0, Lcb3;->n:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    return-object p0
.end method

.method public final r()Lrr3;
    .locals 4

    iget-object v0, p0, Lcb3;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcb3;->y:Landroid/content/Context;

    invoke-static {v1, v0}, Lue5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lqr3;->g:Lqr3;

    return-object p0

    :cond_0
    new-instance v1, Lpr3;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x20

    iget-object p0, p0, Lcb3;->r:Landroid/app/Activity;

    if-lt v2, v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/16 v3, 0x1f

    if-ne v2, v3, :cond_3

    invoke-static {p0, v0}, Lfg6;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    invoke-direct {v1, p0}, Lpr3;-><init>(Z)V

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcb3;->g:Ljava/lang/String;

    return-object p0
.end method
