.class public abstract Lpm3;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ltn1;

.field public static final r:Luy5;

.field public static final y:Ltn1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ltn1;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltn1;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpm3;->g:Ltn1;

    new-instance v1, Ltn1;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Ltn1;-><init>(Ljava/lang/String;J)V

    new-instance v4, Ltn1;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Ltn1;-><init>(Ljava/lang/String;J)V

    new-instance v5, Ltn1;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Ltn1;-><init>(Ljava/lang/String;J)V

    new-instance v6, Ltn1;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Ltn1;-><init>(Ljava/lang/String;J)V

    new-instance v7, Ltn1;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Ltn1;-><init>(Ljava/lang/String;J)V

    new-instance v8, Ltn1;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Ltn1;-><init>(Ljava/lang/String;J)V

    new-instance v9, Ltn1;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Ltn1;-><init>(Ljava/lang/String;J)V

    new-instance v11, Ltn1;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Ltn1;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lpm3;->y:Ltn1;

    new-instance v12, Ltn1;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Ltn1;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lld1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lld1;-><init>(B)V

    const-string v13, "barcode"

    invoke-virtual {v2, v13, v0}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v13, "custom_ica"

    invoke-virtual {v2, v13, v1}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v13, "face"

    invoke-virtual {v2, v13, v4}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v13, "ica"

    invoke-virtual {v2, v13, v5}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v13, "ocr"

    invoke-virtual {v2, v13, v6}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v13, "langid"

    invoke-virtual {v2, v13, v7}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v13, "nlclassifier"

    invoke-virtual {v2, v13, v8}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    invoke-virtual {v2, v10, v9}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v10, "barcode_ui"

    invoke-virtual {v2, v10, v11}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v10, "smart_reply"

    invoke-virtual {v2, v10, v12}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    iget-object v10, v2, Lld1;->n:Ljava/lang/Object;

    check-cast v10, Lrx5;

    if-nez v10, :cond_3

    iget v10, v2, Lld1;->y:I

    iget-object v11, v2, Lld1;->r:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static {v10, v11, v2}, Luy5;->g(I[Ljava/lang/Object;Lld1;)Luy5;

    move-result-object v10

    iget-object v2, v2, Lld1;->n:Ljava/lang/Object;

    check-cast v2, Lrx5;

    if-nez v2, :cond_2

    sput-object v10, Lpm3;->r:Luy5;

    new-instance v2, Lld1;

    invoke-direct {v2, v3}, Lld1;-><init>(B)V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lld1;->t(Ljava/lang/String;Ltn1;)V

    iget-object v0, v2, Lld1;->n:Ljava/lang/Object;

    check-cast v0, Lrx5;

    if-nez v0, :cond_1

    iget v0, v2, Lld1;->y:I

    iget-object v1, v2, Lld1;->r:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Luy5;->g(I[Ljava/lang/Object;Lld1;)Luy5;

    iget-object v0, v2, Lld1;->n:Ljava/lang/Object;

    check-cast v0, Lrx5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lrx5;->g()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lrx5;->g()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lrx5;->g()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v10}, Lrx5;->g()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 8

    const-string v0, "com.google.android.gms"

    sget-object v1, Lqx5;->m:Ljx5;

    const-string v1, "barcode_ui"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lbr2;->G(I[Ljava/lang/Object;)V

    new-instance v3, Lcy5;

    invoke-direct {v3, v2, v1}, Lcy5;-><init>(I[Ljava/lang/Object;)V

    sget-object v1, Lm32;->y:Lm32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ls32;->r:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :catch_0
    const-string v4, "GooglePlayServicesUtil"

    const-string v5, "Google Play services is missing."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v1

    :goto_0
    const v5, 0xd33d260

    if-lt v4, v5, :cond_2

    iget v0, v3, Lcy5;->w:I

    new-array v4, v0, [Ltn1;

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_0

    invoke-virtual {v3, v5}, Lcy5;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lpm3;->r:Luy5;

    invoke-virtual {v7, v6}, Luy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltn1;

    invoke-static {v6}, Ljr2;->m(Ljava/lang/Object;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lxi6;

    invoke-direct {v3, v4}, Lxi6;-><init>([Ltn1;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v4, "APIs must not be empty."

    invoke-static {v4, v3}, Ljr2;->l(Ljava/lang/String;Z)V

    new-instance v3, Lzv5;

    sget-object v4, Lpj;->g:Loj;

    sget-object v5, Lj32;->y:Lj32;

    sget-object v6, Lzv5;->a:Lrk4;

    invoke-direct {v3, p0, v6, v4, v5}, Lk32;-><init>(Landroid/content/Context;Lrk4;Lpj;Lj32;)V

    invoke-static {v0, v2}, Lbk;->r(Ljava/util/List;Z)Lbk;

    move-result-object p0

    iget-object v0, p0, Lbk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lr73;

    invoke-direct {p0, v1, v1}, Lr73;-><init>(IZ)V

    invoke-static {p0}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lw25;->y()Lw25;

    move-result-object v0

    sget-object v4, Lnf6;->g:Ltn1;

    filled-new-array {v4}, [Ltn1;

    move-result-object v4

    iput-object v4, v0, Lw25;->g:[Ltn1;

    iput-boolean v2, v0, Lw25;->y:Z

    const/16 v2, 0x6aa8

    iput-short v2, v0, Lw25;->r:S

    new-instance v2, Lcd2;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, v3, p0, v1}, Lcd2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v0, Lw25;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Lw25;->g()Lw25;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lk32;->y(ILw25;)Lnj6;

    move-result-object p0

    :goto_2
    sget-object v0, Lbi6;->o:Lbi6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly25;->g:Lmc4;

    invoke-virtual {p0, v1, v0}, Lnj6;->r(Ljava/util/concurrent/Executor;Lak3;)V

    return-void

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "requester_app_package"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
