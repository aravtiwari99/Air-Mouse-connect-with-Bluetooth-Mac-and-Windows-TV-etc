.class public final synthetic Lil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lil;->j:B

    iput-object p1, p0, Lil;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lil;->j:B

    iget-object p0, p0, Lil;->t:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laj6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    sget-object v1, Lr14;->g:Lm32;

    const-string v1, "Context must not be null"

    invoke-static {p0, v1}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvc6;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhw5;

    invoke-direct {v1, p0, v0}, Lhw5;-><init>(Landroid/content/Context;Laj6;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string p0, "Must be called on the UI thread"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_6

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v1, :cond_6

    const-string v4, "locale"

    if-lt v0, v2, :cond_3

    sget-object v0, Lkl;->c:Lor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llr;

    invoke-direct {v2, v0}, Llr;-><init>(Lor;)V

    :cond_1
    invoke-virtual {v2}, Lbb2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lbb2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl;

    if-eqz v0, :cond_1

    check-cast v0, Ltl;

    iget-object v0, v0, Ltl;->p:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lh2;->l(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lux2;->n(Landroid/os/LocaleList;)Lux2;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lkl;->a:Lux2;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lux2;->y:Lux2;

    :goto_2
    iget-object v0, v0, Lux2;->g:Lvx2;

    iget-object v0, v0, Lvx2;->g:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lrs5;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v2, v0}, Lh2;->t(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_6
    sput-boolean v1, Lkl;->w:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
