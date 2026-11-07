.class public abstract Lle6;
.super Ljava/lang/Object;


# static fields
.field public static volatile g:Ljava/util/ArrayList;

.field public static r:Lha2;

.field public static final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle6;->y:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ln51;)Lw51;
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ly94;->N(J)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lj51;->d(J)J

    move-result-wide v2

    new-instance p0, Lw51;

    invoke-direct {p0, v0, v1, v2, v3}, Lw51;-><init>(JJ)V

    return-object p0
.end method

.method public static n(Landroid/content/res/XmlResourceParser;)Lyn4;
    .locals 5

    const-string v0, "targetClass"

    invoke-static {p0, v0}, Lle6;->y(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "category"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "name"

    invoke-static {p0, v3}, Lle6;->y(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "scheme"

    invoke-static {p0, v3}, Lle6;->y(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "host"

    invoke-static {p0, v3}, Lle6;->y(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "port"

    invoke-static {p0, v3}, Lle6;->y(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "path"

    invoke-static {p0, v3}, Lle6;->y(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "pathPattern"

    invoke-static {p0, v3}, Lle6;->y(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "pathPrefix"

    invoke-static {p0, v3}, Lle6;->y(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "mimeType"

    invoke-static {p0, v3}, Lle6;->y(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxn4;

    invoke-direct {v4, v3}, Lxn4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "share-target"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lyn4;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lxn4;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxn4;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lyn4;-><init>([Lxn4;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r()Lha2;
    .locals 13

    sget-object v0, Lle6;->r:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.RateReview"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v4, v11, v3}, Lkq3;->x(FF)V

    const v9, -0x400147ae    # -1.99f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, -0x400147ae    # -1.99f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v12, 0x41b00000    # 22.0f

    invoke-virtual {v4, v3, v12}, Lkq3;->x(FF)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v4, v11, v3}, Lkq3;->l(FF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v3}, Lkq3;->v(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4, v12, v11}, Lkq3;->x(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v2, v5}, Lkq3;->j(FF)V

    const v2, 0x40a570a4    # 5.17f

    invoke-virtual {v4, v2, v5}, Lkq3;->x(FF)V

    const v2, -0x40e8f5c3    # -0.59f

    const v6, 0x3f170a3d    # 0.59f

    invoke-virtual {v4, v2, v6}, Lkq3;->l(FF)V

    const v2, -0x40eb851f    # -0.58f

    const v6, 0x3f147ae1    # 0.58f

    invoke-virtual {v4, v2, v6}, Lkq3;->l(FF)V

    invoke-virtual {v4, v11, v11}, Lkq3;->x(FF)V

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41280000    # 10.5f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, -0x3f500000    # -5.5f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const v2, 0x4165c28f    # 14.36f

    const v5, 0x4102147b    # 8.13f

    invoke-virtual {v4, v2, v5}, Lkq3;->j(FF)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v10, -0x40ca3d71    # -0.71f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x401d70a4    # -1.77f

    invoke-virtual {v4, v2, v2}, Lkq3;->l(FF)V

    const v9, -0x40ca3d71    # -0.71f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v5, -0x41b33333    # -0.2f

    const v7, -0x40fd70a4    # -0.51f

    const v8, -0x41b33333    # -0.2f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x41387ae1    # 11.53f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5, v2}, Lkq3;->x(FF)V

    invoke-virtual {v4, v5, v3}, Lkq3;->x(FF)V

    const v2, 0x401e147b    # 2.47f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    const v2, 0x40bc7ae1    # 5.89f

    const v3, -0x3f4428f6    # -5.87f

    invoke-virtual {v4, v2, v3}, Lkq3;->l(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lle6;->r:Lha2;

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "android.app.shortcuts"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "share-target"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lle6;->n(Landroid/content/res/XmlResourceParser;)Lyn4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "ShareTargetXmlParser"

    const-string v6, "Failed to parse the Xml resource: "

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    const-string p0, "Failed to open android.app.shortcuts meta-data resource of "

    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lt94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static y(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
