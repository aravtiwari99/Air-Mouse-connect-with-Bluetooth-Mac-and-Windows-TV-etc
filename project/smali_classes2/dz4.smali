.class public final Ldz4;
.super Landroid/view/MenuInflater;


# static fields
.field public static final v:[Ljava/lang/Class;

.field public static final x:[Ljava/lang/Class;


# instance fields
.field public final g:[Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final r:Landroid/content/Context;

.field public final y:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldz4;->v:[Ljava/lang/Class;

    sput-object v0, Ldz4;->x:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldz4;->r:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldz4;->g:[Ljava/lang/Object;

    iput-object p1, p0, Ldz4;->y:[Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldz4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Li43;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ldz4;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Li43;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Li43;

    iget-boolean v4, v3, Li43;->b:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Li43;->e()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Ldz4;->y(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    check-cast p2, Li43;

    invoke-virtual {p2}, Li43;->d()V

    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_3

    check-cast p2, Li43;

    invoke-virtual {p2}, Li43;->d()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p0
.end method

.method public final y(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcz4;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lcz4;-><init>(Ldz4;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    const-string v0, "Expecting menu, got "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt94;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_18

    :goto_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_17

    if-eq v3, v6, :cond_16

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    iget-object v15, v2, Lcz4;->g:Landroid/view/Menu;

    if-eq v3, v5, :cond_8

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v8, p1

    goto/16 :goto_4

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v8, p1

    move v10, v7

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iput v7, v2, Lcz4;->y:I

    iput v7, v2, Lcz4;->r:I

    iput v7, v2, Lcz4;->n:I

    iput v7, v2, Lcz4;->v:I

    iput-boolean v6, v2, Lcz4;->x:Z

    iput-boolean v6, v2, Lcz4;->l:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v3, v2, Lcz4;->j:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lcz4;->e:Lo43;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lo43;->y:Landroid/view/ActionProvider;

    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v6, v2, Lcz4;->j:Z

    iget v3, v2, Lcz4;->y:I

    iget v12, v2, Lcz4;->t:I

    iget v13, v2, Lcz4;->a:I

    iget-object v14, v2, Lcz4;->m:Ljava/lang/CharSequence;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz4;->y(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_6
    iput-boolean v6, v2, Lcz4;->j:Z

    iget v3, v2, Lcz4;->y:I

    iget v12, v2, Lcz4;->t:I

    iget v13, v2, Lcz4;->a:I

    iget-object v14, v2, Lcz4;->m:Ljava/lang/CharSequence;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz4;->y(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v8, p1

    move v9, v6

    :goto_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v8, v0, Ldz4;->r:Landroid/content/Context;

    const/4 v5, 0x4

    if-eqz v13, :cond_a

    sget-object v3, Lr24;->b:[I

    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v2, Lcz4;->y:I

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v2, Lcz4;->r:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Lcz4;->n:I

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Lcz4;->v:I

    const/4 v13, 0x2

    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lcz4;->x:Z

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lcz4;->l:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_a
    const/4 v13, 0x2

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    sget-object v3, Lr24;->s:[I

    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lcz4;->t:I

    iget v12, v2, Lcz4;->r:I

    const/4 v15, 0x5

    invoke-virtual {v3, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/4 v15, 0x6

    iget v13, v2, Lcz4;->n:I

    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/high16 v15, -0x10000

    and-int/2addr v12, v15

    const v15, 0xffff

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    iput v12, v2, Lcz4;->a:I

    const/4 v12, 0x7

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lcz4;->m:Ljava/lang/CharSequence;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lcz4;->q:Ljava/lang/CharSequence;

    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lcz4;->w:I

    const/16 v12, 0x9

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    move v12, v7

    goto :goto_5

    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_5
    iput-char v12, v2, Lcz4;->c:C

    const/16 v12, 0x10

    const/16 v13, 0x1000

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lcz4;->i:I

    const/16 v12, 0xa

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    move v12, v7

    goto :goto_6

    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_6
    iput-char v12, v2, Lcz4;->b:C

    const/16 v12, 0x14

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lcz4;->s:I

    const/16 v12, 0xb

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput v12, v2, Lcz4;->p:I

    goto :goto_7

    :cond_d
    iget v12, v2, Lcz4;->v:I

    iput v12, v2, Lcz4;->p:I

    :goto_7
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lcz4;->u:Z

    iget-boolean v12, v2, Lcz4;->x:Z

    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lcz4;->z:Z

    iget-boolean v5, v2, Lcz4;->l:Z

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lcz4;->h:Z

    const/16 v5, 0x15

    const/4 v12, -0x1

    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Lcz4;->o:I

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcz4;->d:Ljava/lang/String;

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v2, Lcz4;->f:I

    const/16 v5, 0xf

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcz4;->k:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    move v13, v6

    goto :goto_8

    :cond_e
    move v13, v7

    :goto_8
    if-eqz v13, :cond_f

    iget v14, v2, Lcz4;->f:I

    if-nez v14, :cond_f

    iget-object v14, v2, Lcz4;->k:Ljava/lang/String;

    if-nez v14, :cond_f

    sget-object v13, Ldz4;->x:[Ljava/lang/Class;

    iget-object v14, v0, Ldz4;->y:[Ljava/lang/Object;

    invoke-virtual {v2, v5, v13, v14}, Lcz4;->g(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo43;

    iput-object v5, v2, Lcz4;->e:Lo43;

    goto :goto_9

    :cond_f
    if-eqz v13, :cond_10

    const-string v5, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v2, Lcz4;->e:Lo43;

    :goto_9
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lcz4;->A:Ljava/lang/CharSequence;

    const/16 v5, 0x16

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lcz4;->B:Ljava/lang/CharSequence;

    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iget-object v12, v2, Lcz4;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v12}, Lfe1;->y(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v2, Lcz4;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v2, Lcz4;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_a
    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v12}, Lue5;->R(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :goto_b
    iput-object v8, v2, Lcz4;->C:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v2, Lcz4;->C:Landroid/content/res/ColorStateList;

    :goto_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v7, v2, Lcz4;->j:Z

    move-object/from16 v8, p1

    goto :goto_d

    :cond_14
    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iput-boolean v6, v2, Lcz4;->j:Z

    iget v3, v2, Lcz4;->y:I

    iget v8, v2, Lcz4;->t:I

    iget v12, v2, Lcz4;->a:I

    iget-object v13, v2, Lcz4;->m:Ljava/lang/CharSequence;

    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcz4;->y(Landroid/view/MenuItem;)V

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v1, v3}, Ldz4;->y(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_d

    :cond_15
    move-object/from16 v8, p1

    move-object v11, v3

    move v10, v6

    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_16
    const-string v0, "Unexpected end of document"

    invoke-static {v0}, Lt94;->v(Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    move-object/from16 v8, p1

    goto/16 :goto_0
.end method
