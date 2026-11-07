.class public final Lf22;
.super Ljava/lang/Object;


# static fields
.field public static final l:Lrw3;

.field public static final n:La22;

.field public static final v:Lqw3;

.field public static x:Lvz0;


# instance fields
.field public final g:Landroid/content/Context;

.field public final r:Lo05;

.field public final y:Landroid/appwidget/AppWidgetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf22;->n:La22;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlanceAppWidgetManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {}, Lkc;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v3, v3, v1}, Laq2;->d(Ljava/lang/String;Ly22;Lzg2;I)Lqw3;

    move-result-object v0

    sput-object v0, Lf22;->v:Lqw3;

    new-instance v0, Lrw3;

    const-string v1, "list::Providers"

    invoke-direct {v0, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf22;->l:Lrw3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf22;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iput-object p1, p0, Lf22;->y:Landroid/appwidget/AppWidgetManager;

    new-instance p1, Lgf;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lgf;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lo05;

    invoke-direct {v0, p1}, Lo05;-><init>(Lmy1;)V

    iput-object v0, p0, Lf22;->r:Lo05;

    return-void
.end method


# virtual methods
.method public final g(Lzz4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lf22;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf22;->y:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcj0;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lf22;->r:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz0;

    new-instance v2, Lmt;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lmt;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-interface {p0, v2, p1}, Lvz0;->g(Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final n(Ltf0;Lia3;Lou0;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Le22;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le22;

    iget v4, v3, Le22;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le22;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Le22;

    invoke-direct {v3, v0, v2}, Le22;-><init>(Lf22;Lou0;)V

    :goto_0
    iget-object v2, v3, Le22;->o:Ljava/lang/Object;

    iget v4, v3, Le22;->k:I

    iget-object v5, v0, Lf22;->y:Landroid/appwidget/AppWidgetManager;

    iget-object v0, v0, Lf22;->g:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget v1, v3, Le22;->z:I

    iget v4, v3, Le22;->u:I

    iget v7, v3, Le22;->p:I

    iget-wide v10, v3, Le22;->h:J

    iget v12, v3, Le22;->s:I

    iget v13, v3, Le22;->b:I

    iget-object v14, v3, Le22;->i:[J

    iget-object v15, v3, Le22;->c:[I

    iget-object v8, v3, Le22;->w:Landroid/appwidget/AppWidgetProviderInfo;

    const/16 p3, 0x8

    iget-object v6, v3, Le22;->q:Landroid/content/ComponentName;

    iget-object v9, v3, Le22;->m:Lw12;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_2
    const/16 p3, 0x8

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ltf0;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_d

    aget-object v8, v2, v6

    invoke-static {v8}, Ly8;->d(Ljava/lang/reflect/Constructor;)[Ljava/lang/reflect/Parameter;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_c

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ll22;

    invoke-virtual {v2}, Ll22;->v()Lw12;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    move-object/from16 v8, p1

    iget-object v6, v8, Ltf0;->g:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v9, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v7, v8

    :cond_4
    check-cast v7, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v6, v1, Lia3;->y:[I

    iget-object v1, v1, Lia3;->g:[J

    array-length v8, v1

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_b

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2
    aget-wide v10, v1, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_a

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v14, v1

    move-object v15, v6

    move v13, v8

    move-object v6, v4

    move-object v8, v7

    move v7, v12

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v12, v9

    move-object v9, v2

    :goto_3
    if-ge v4, v7, :cond_9

    const-wide/16 v1, 0xff

    and-long/2addr v1, v10

    const-wide/16 v17, 0x80

    cmp-long v1, v1, v17

    if-gez v1, :cond_7

    shl-int/lit8 v1, v12, 0x3

    add-int/2addr v1, v4

    aget v1, v15, v1

    iput-object v9, v3, Le22;->m:Lw12;

    iput-object v6, v3, Le22;->q:Landroid/content/ComponentName;

    iput-object v8, v3, Le22;->w:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object v15, v3, Le22;->c:[I

    iput-object v14, v3, Le22;->i:[J

    iput v13, v3, Le22;->b:I

    iput v12, v3, Le22;->s:I

    iput-wide v10, v3, Le22;->h:J

    iput v7, v3, Le22;->p:I

    iput v4, v3, Le22;->u:I

    iput v1, v3, Le22;->z:I

    const/4 v2, 0x1

    iput v2, v3, Le22;->k:I

    invoke-static {v9, v0, v1, v8, v3}, Lpw5;->m(Lw12;Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lou0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v0

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    check-cast v2, Landroid/widget/RemoteViews;

    sget-object v0, Lz12;->g:Lz12;

    invoke-virtual {v0, v5, v6, v1, v2}, Lz12;->g(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 p1, v0

    const-string v0, "setWidgetPreview call for "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with categories "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was rate-limited"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlanceAppWidgetManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    move/from16 p1, v0

    :goto_5
    if-nez p1, :cond_8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_6
    const/16 v16, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v17, v0

    :cond_8
    shr-long v10, v10, p3

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v17

    goto :goto_3

    :cond_9
    move-object/from16 v17, v0

    move/from16 v0, p3

    if-ne v7, v0, :cond_b

    move-object v4, v6

    move-object v7, v8

    move-object v2, v9

    move v9, v12

    move v8, v13

    move-object v1, v14

    move-object v6, v15

    goto :goto_7

    :cond_a
    move-object/from16 v17, v0

    move/from16 v0, p3

    :goto_7
    if-eq v9, v8, :cond_b

    add-int/lit8 v9, v9, 0x1

    move/from16 p3, v0

    move-object/from16 v0, v17

    goto/16 :goto_2

    :cond_b
    const/4 v8, 0x1

    goto :goto_6

    :goto_8
    xor-int/lit8 v0, v8, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_c
    move-object/from16 v8, p1

    move-object/from16 v17, v0

    const/16 v16, 0x1

    move/from16 v0, p3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_d
    const-string v0, "Array contains no element matching the predicate."

    invoke-static {v0}, Ll0;->s(Ljava/lang/String;)V

    return-object v7
.end method

.method public final r(Lou0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ld22;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld22;

    iget v1, v0, Ld22;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld22;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld22;

    invoke-direct {v0, p0, p1}, Ld22;-><init>(Lf22;Lou0;)V

    :goto_0
    iget-object p1, v0, Ld22;->q:Ljava/lang/Object;

    iget v1, v0, Ld22;->c:I

    iget-object v2, p0, Lf22;->r:Lo05;

    sget-object v3, Lf22;->n:La22;

    sget-object v4, Lf22;->l:Lrw3;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Ld22;->m:Lf22;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v1, v0, Ld22;->m:Lf22;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz0;

    invoke-interface {p1}, Lvz0;->y()Ler1;

    move-result-object p1

    iput-object p0, v0, Ld22;->m:Lf22;

    iput v7, v0, Ld22;->c:I

    invoke-static {p1, v0}, Lue5;->M(Ler1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v1, p0

    :goto_1
    move-object v7, p1

    check-cast v7, Ldb3;

    invoke-virtual {v7, v4}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    check-cast p1, Ldb3;

    if-nez p1, :cond_c

    iput-object v1, v0, Ld22;->m:Lf22;

    iput v5, v0, Ld22;->c:I

    iget-object p1, p0, Lf22;->y:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lf22;->g:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_8
    :goto_4
    if-ge v7, p1, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    sget-object v10, La22;->g:[Lci2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ll22;

    if-eqz v10, :cond_9

    check-cast v9, Ll22;

    goto :goto_5

    :cond_9
    move-object v9, v6

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz0;

    new-instance v2, Lko;

    const/16 v5, 0x8

    invoke-direct {v2, p0, v6, v5}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-interface {p1, v2, v0}, Lvz0;->g(Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    :goto_6
    return-object v8

    :cond_b
    move-object p0, v1

    :goto_7
    check-cast p1, Ldb3;

    move-object v1, p0

    :cond_c
    iget-object p0, v1, Lf22;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_d

    new-instance p0, Lb22;

    sget-object p1, Lqi1;->j:Lqi1;

    invoke-direct {p0, p1, p1}, Lb22;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0

    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, La22;->g:[Lci2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La22;->g(Ljava/lang/String;)Lrw3;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v5, v6

    goto :goto_9

    :cond_f
    new-instance v5, Lfp3;

    invoke-direct {v5, v4, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v5, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v1}, Lv13;->I(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lb22;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v4, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-direct {p1, p0, v1}, Lb22;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final v(Ll22;Lw12;Ls12;)Ljava/lang/Object;
    .locals 3

    sget-object v0, La22;->g:[Lci2;

    sget-object v0, Lf22;->n:La22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lf22;->r:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz0;

    new-instance v1, Lmo;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v0, v2}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-interface {p0, v1, p3}, Lvz0;->g(Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :cond_1
    const-string p0, "no provider name"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "no receiver name"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Class;Lou0;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lc22;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc22;

    iget v1, v0, Lc22;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc22;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc22;

    invoke-direct {v0, p0, p2}, Lc22;-><init>(Lf22;Lou0;)V

    :goto_0
    iget-object p2, v0, Lc22;->q:Ljava/lang/Object;

    iget v1, v0, Lc22;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lc22;->m:Ljava/lang/Class;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p1, v0, Lc22;->m:Ljava/lang/Class;

    iput v3, v0, Lc22;->c:I

    invoke-virtual {p0, v0}, Lf22;->r(Lou0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lb22;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p2, Lb22;->y:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lf22;->y:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    aget v4, v0, v3

    new-instance v5, Ltp;

    invoke-direct {v5, v4}, Ltp;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p2, v1}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_6
    return-object p2

    :cond_7
    const-string p0, "no canonical provider name"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v2
.end method
