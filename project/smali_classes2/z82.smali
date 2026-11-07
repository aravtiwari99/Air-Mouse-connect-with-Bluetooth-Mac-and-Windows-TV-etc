.class public final Lz82;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:B

.field public j:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public n:Ljava/io/Serializable;

.field public r:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public v:Ljava/io/Serializable;

.field public x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz82;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lz82;->n:Ljava/io/Serializable;

    iput-object v0, p0, Lz82;->v:Ljava/io/Serializable;

    const/4 v1, -0x1

    iput v1, p0, Lz82;->y:I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpw5;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lz82;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lz82;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lz82;->w()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "selector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p0, p1, p2, v1, v0}, Liw4;->t(Lz82;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_2
    :try_start_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p2, :cond_3

    :try_start_4
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-virtual {p0}, Lz82;->w()V

    :goto_4
    return-void
.end method

.method public constructor <init>(Lfn4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz82;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lz82;->w()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lz82;->t([ILfn4;)V

    return-void
.end method

.method public constructor <init>(Liw4;)V
    .locals 5

    const/4 v0, 0x1

    iput-byte v0, p0, Lz82;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Liw4;->g:I

    iput v0, p0, Lz82;->y:I

    iget-object v1, p1, Liw4;->y:Lfn4;

    iput-object v1, p0, Lz82;->r:Ljava/lang/Object;

    iget-object v1, p1, Liw4;->r:[[I

    array-length v2, v1

    new-array v2, v2, [[I

    iput-object v2, p0, Lz82;->n:Ljava/io/Serializable;

    iget-object v3, p1, Liw4;->n:[Lfn4;

    array-length v4, v3

    new-array v4, v4, [Lfn4;

    iput-object v4, p0, Lz82;->v:Ljava/io/Serializable;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lz82;->v:Ljava/io/Serializable;

    check-cast v0, [Lfn4;

    iget v1, p0, Lz82;->y:I

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Liw4;->v:Lhw4;

    iput-object v0, p0, Lz82;->x:Ljava/lang/Object;

    iget-object v0, p1, Liw4;->x:Lhw4;

    iput-object v0, p0, Lz82;->l:Ljava/lang/Object;

    iget-object v0, p1, Liw4;->l:Lhw4;

    iput-object v0, p0, Lz82;->j:Ljava/lang/Object;

    iget-object p1, p1, Liw4;->j:Lhw4;

    iput-object p1, p0, Lz82;->t:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Ltx4;->V(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, Ltx4;->V(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eq v3, v4, :cond_2

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic g(Lz82;)Lhw4;
    .locals 0

    iget-object p0, p0, Lz82;->t:Ljava/lang/Object;

    check-cast p0, Lhw4;

    return-object p0
.end method

.method public static synthetic j(Lz82;)Lhw4;
    .locals 0

    iget-object p0, p0, Lz82;->j:Ljava/lang/Object;

    check-cast p0, Lhw4;

    return-object p0
.end method

.method public static synthetic l(Lz82;)Lhw4;
    .locals 0

    iget-object p0, p0, Lz82;->l:Ljava/lang/Object;

    check-cast p0, Lhw4;

    return-object p0
.end method

.method public static synthetic n(Lz82;)[[I
    .locals 0

    iget-object p0, p0, Lz82;->n:Ljava/io/Serializable;

    check-cast p0, [[I

    return-object p0
.end method

.method public static synthetic r(Lz82;)Lfn4;
    .locals 0

    iget-object p0, p0, Lz82;->r:Ljava/lang/Object;

    check-cast p0, Lfn4;

    return-object p0
.end method

.method public static synthetic v(Lz82;)[Lfn4;
    .locals 0

    iget-object p0, p0, Lz82;->v:Ljava/io/Serializable;

    check-cast p0, [Lfn4;

    return-object p0
.end method

.method public static synthetic x(Lz82;)Lhw4;
    .locals 0

    iget-object p0, p0, Lz82;->x:Ljava/lang/Object;

    check-cast p0, Lhw4;

    return-object p0
.end method

.method public static synthetic y(Lz82;)I
    .locals 0

    iget p0, p0, Lz82;->y:I

    return p0
.end method


# virtual methods
.method public a()La92;
    .locals 14

    iget-object v0, p0, Lz82;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v1, p0, Lz82;->n:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v3, v3, v4}, Lkf6;->l(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lz82;->v:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3, v3, v4}, Lkf6;->l(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lz82;->x:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    move v7, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {p0}, Lz82;->q()I

    move-result v6

    iget-object v8, p0, Lz82;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_0

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v3, v3, v7}, Lkf6;->l(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lz82;->t:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v10}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v3

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    const/4 v13, 0x3

    invoke-static {v12, v3, v3, v13}, Lkf6;->l(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_1
    move-object v12, v0

    :goto_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v9, v0

    :cond_3
    iget-object v8, p0, Lz82;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-static {v8, v3, v3, v7}, Lkf6;->l(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v8, v0

    invoke-virtual {p0}, Lz82;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v3, v1

    new-instance v1, La92;

    move-object v7, v9

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, La92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "host == null"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "scheme == null"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(La92;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lz82;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    sget-object v4, Lus5;->g:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v4, v2}, Lus5;->j(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v6, v2}, Lus5;->t(IILjava/lang/String;)I

    move-result v6

    sub-int v7, v6, v4

    const/16 v8, 0x30

    const/16 v9, 0x5b

    const/16 v10, 0x3a

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-ge v7, v12, :cond_1

    :cond_0
    :goto_0
    move v7, v11

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v13, 0x61

    invoke-static {v7, v13}, Lyf2;->f(II)I

    move-result v14

    const/16 v15, 0x41

    if-ltz v14, :cond_2

    const/16 v14, 0x7a

    invoke-static {v7, v14}, Lyf2;->f(II)I

    move-result v14

    if-lez v14, :cond_3

    :cond_2
    invoke-static {v7, v15}, Lyf2;->f(II)I

    move-result v14

    if-ltz v14, :cond_0

    const/16 v14, 0x5a

    invoke-static {v7, v14}, Lyf2;->f(II)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v4, 0x1

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v13, v14, :cond_4

    const/16 v13, 0x7b

    if-ge v14, v13, :cond_4

    goto :goto_2

    :cond_4
    if-gt v15, v14, :cond_5

    if-ge v14, v9, :cond_5

    goto :goto_2

    :cond_5
    if-gt v8, v14, :cond_6

    if-ge v14, v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v13, 0x2b

    if-eq v14, v13, :cond_8

    const/16 v13, 0x2d

    if-eq v14, v13, :cond_8

    const/16 v13, 0x2e

    if-ne v14, v13, :cond_7

    goto :goto_2

    :cond_7
    if-ne v14, v10, :cond_0

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/16 v13, 0x61

    goto :goto_1

    :goto_3
    const-string v13, "http"

    const-string v14, "https"

    const/4 v15, 0x1

    if-eq v7, v11, :cond_b

    const-string v8, "https:"

    invoke-static {v2, v8, v4, v15}, Lay4;->O(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v8

    if-eqz v8, :cond_9

    iput-object v14, v0, Lz82;->r:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x6

    goto :goto_4

    :cond_9
    const-string v8, "http:"

    invoke-static {v2, v8, v4, v15}, Lay4;->O(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v13, v0, Lz82;->r:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x5

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v1, :cond_30

    iget-object v7, v1, La92;->g:Ljava/lang/String;

    iput-object v7, v0, Lz82;->r:Ljava/lang/Object;

    :goto_4
    move v7, v4

    move v8, v5

    move/from16 v16, v15

    :goto_5
    const/16 v15, 0x5c

    const/16 v9, 0x2f

    if-ge v7, v6, :cond_d

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_c

    if-eq v10, v15, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x5b

    const/16 v10, 0x3a

    goto :goto_5

    :cond_d
    :goto_6
    const-string v10, " \"\'<>#"

    const-string v7, ""

    const/16 v15, 0x23

    if-ge v8, v12, :cond_11

    if-eqz v1, :cond_11

    iget-object v12, v1, La92;->g:Ljava/lang/String;

    iget-object v9, v0, Lz82;->r:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v12, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, La92;->v()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lz82;->n:Ljava/io/Serializable;

    invoke-virtual {v1}, La92;->g()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lz82;->v:Ljava/io/Serializable;

    iget-object v8, v1, La92;->n:Ljava/lang/String;

    iput-object v8, v0, Lz82;->x:Ljava/lang/Object;

    iget v8, v1, La92;->v:I

    iput v8, v0, Lz82;->y:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, La92;->r()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v6, :cond_f

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_21

    :cond_f
    invoke-virtual {v1}, La92;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v8, 0x53

    invoke-static {v1, v5, v5, v10, v8}, Lkf6;->y(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz82;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_7
    iput-object v1, v0, Lz82;->t:Ljava/lang/Object;

    goto/16 :goto_12

    :cond_11
    :goto_8
    add-int/2addr v4, v8

    move v1, v5

    move v8, v1

    :goto_9
    const-string v9, "@/\\?#"

    invoke-static {v4, v6, v2, v9}, Lus5;->n(IILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eq v9, v6, :cond_12

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_a

    :cond_12
    move v12, v11

    :goto_a
    if-eq v12, v11, :cond_17

    if-eq v12, v15, :cond_17

    const/16 v5, 0x2f

    if-eq v12, v5, :cond_17

    const/16 v5, 0x5c

    if-eq v12, v5, :cond_17

    const/16 v5, 0x3f

    if-eq v12, v5, :cond_17

    const/16 v5, 0x40

    if-eq v12, v5, :cond_13

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v12, "%40"

    if-nez v1, :cond_16

    const/16 v15, 0x3a

    invoke-static {v2, v15, v4, v9}, Lus5;->v(Ljava/lang/String;CII)I

    move-result v11

    const/16 v15, 0x70

    invoke-static {v2, v4, v11, v5, v15}, Lkf6;->y(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v15, v0, Lz82;->n:Ljava/io/Serializable;

    check-cast v15, Ljava/lang/String;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12, v4}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    iput-object v4, v0, Lz82;->n:Ljava/io/Serializable;

    if-eq v11, v9, :cond_15

    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x70

    invoke-static {v2, v11, v9, v5, v15}, Lkf6;->y(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz82;->v:Ljava/io/Serializable;

    move/from16 v1, v16

    goto :goto_b

    :cond_15
    const/16 v15, 0x70

    :goto_b
    move/from16 v8, v16

    goto :goto_c

    :cond_16
    const/16 v15, 0x70

    new-instance v11, Ljava/lang/StringBuilder;

    iget-object v15, v0, Lz82;->v:Ljava/io/Serializable;

    check-cast v15, Ljava/lang/String;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x70

    invoke-static {v2, v4, v9, v5, v15}, Lkf6;->y(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lz82;->v:Ljava/io/Serializable;

    :goto_c
    add-int/lit8 v4, v9, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v11, -0x1

    const/16 v15, 0x23

    goto :goto_9

    :cond_17
    move v1, v4

    :goto_d
    if-ge v1, v9, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v15, 0x3a

    if-eq v5, v15, :cond_1b

    const/16 v8, 0x5b

    if-eq v5, v8, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v9, :cond_19

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x5d

    if-ne v5, v11, :cond_18

    :cond_19
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    move v1, v9

    :cond_1b
    add-int/lit8 v5, v1, 0x1

    const/4 v8, 0x4

    const/16 v11, 0x22

    if-ge v5, v9, :cond_1e

    invoke-static {v2, v4, v1, v8}, Lkf6;->l(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lss5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lz82;->x:Ljava/lang/Object;

    const/16 v8, 0x78

    :try_start_0
    invoke-static {v2, v5, v9, v7, v8}, Lkf6;->y(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v12, v16

    if-gt v12, v8, :cond_1c

    const/high16 v12, 0x10000

    if-ge v8, v12, :cond_1c

    goto :goto_f

    :catch_0
    :cond_1c
    const/4 v8, -0x1

    :goto_f
    iput v8, v0, Lz82;->y:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL port: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v12, -0x1

    invoke-static {v2, v4, v1, v8}, Lkf6;->l(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lss5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lz82;->x:Ljava/lang/Object;

    iget-object v5, v0, Lz82;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v5, 0x50

    goto :goto_10

    :cond_1f
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v5, 0x1bb

    goto :goto_10

    :cond_20
    move v5, v12

    :goto_10
    iput v5, v0, Lz82;->y:I

    :goto_11
    iget-object v5, v0, Lz82;->x:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2f

    move v4, v9

    :cond_21
    :goto_12
    const-string v1, "?#"

    invoke-static {v4, v6, v2, v1}, Lus5;->n(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v4, v1, :cond_22

    goto/16 :goto_18

    :cond_22
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x2f

    if-eq v5, v8, :cond_23

    const/16 v8, 0x5c

    if-eq v5, v8, :cond_23

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_13
    if-ge v4, v1, :cond_2c

    const-string v5, "/\\"

    invoke-static {v4, v1, v2, v5}, Lus5;->n(IILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ge v5, v1, :cond_24

    const/4 v12, 0x1

    goto :goto_14

    :cond_24
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_14
    const-string v8, " \"<>^`{}|/\\?#"

    const/16 v15, 0x70

    invoke-static {v2, v4, v5, v8, v15}, Lkf6;->y(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "."

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    const-string v8, "%2e"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    goto/16 :goto_17

    :cond_25
    const-string v8, ".."

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    const-string v8, "%2e."

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_28

    const-string v8, ".%2e"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_28

    const-string v8, "%2e%2e"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_27

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    if-eqz v12, :cond_2a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_29
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_17
    if-eqz v12, :cond_2b

    add-int/lit8 v4, v5, 0x1

    goto/16 :goto_13

    :cond_2b
    move v4, v5

    goto/16 :goto_13

    :cond_2c
    :goto_18
    if-ge v1, v6, :cond_2d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3f

    if-ne v3, v5, :cond_2d

    const/16 v3, 0x23

    invoke-static {v2, v3, v1, v6}, Lus5;->v(Ljava/lang/String;CII)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x50

    invoke-static {v2, v1, v4, v10, v3}, Lkf6;->y(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz82;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lz82;->t:Ljava/lang/Object;

    move v1, v4

    :cond_2d
    if-ge v1, v6, :cond_2e

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2e

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x30

    invoke-static {v2, v1, v6, v7, v3}, Lkf6;->y(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz82;->l:Ljava/lang/Object;

    :cond_2e
    return-void

    :cond_2f
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL host: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_31

    invoke-static {v2, v1}, Ltx4;->n0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_31
    move-object v0, v2

    :goto_19
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lhw4;I)V
    .locals 1

    or-int/lit8 v0, p2, 0x1

    if-ne v0, p2, :cond_0

    iput-object p1, p0, Lz82;->x:Ljava/lang/Object;

    :cond_0
    or-int/lit8 v0, p2, 0x2

    if-ne v0, p2, :cond_1

    iput-object p1, p0, Lz82;->l:Ljava/lang/Object;

    :cond_1
    or-int/lit8 v0, p2, 0x4

    if-ne v0, p2, :cond_2

    iput-object p1, p0, Lz82;->j:Ljava/lang/Object;

    :cond_2
    or-int/lit8 v0, p2, 0x8

    if-ne v0, p2, :cond_3

    iput-object p1, p0, Lz82;->t:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public m()Liw4;
    .locals 1

    iget v0, p0, Lz82;->y:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Liw4;

    invoke-direct {v0, p0}, Liw4;-><init>(Lz82;)V

    return-object v0
.end method

.method public q()I
    .locals 2

    iget v0, p0, Lz82;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lz82;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    goto :goto_0

    :cond_1
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x1bb

    :cond_2
    :goto_0
    return v1
.end method

.method public t([ILfn4;)V
    .locals 5

    iget v0, p0, Lz82;->y:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Lz82;->r:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lz82;->n:Ljava/io/Serializable;

    check-cast v1, [[I

    array-length v2, v1

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lz82;->n:Ljava/io/Serializable;

    new-array v1, v2, [Lfn4;

    iget-object v2, p0, Lz82;->v:Ljava/io/Serializable;

    check-cast v2, [Lfn4;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lz82;->v:Ljava/io/Serializable;

    :cond_2
    iget-object v0, p0, Lz82;->n:Ljava/io/Serializable;

    check-cast v0, [[I

    iget v1, p0, Lz82;->y:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lz82;->v:Ljava/io/Serializable;

    check-cast p1, [Lfn4;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz82;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-byte v0, p0, Lz82;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz82;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lz82;->n:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lz82;->v:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lz82;->n:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz82;->v:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz82;->v:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lz82;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Ltx4;->R(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz82;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lz82;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lz82;->y:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lz82;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lz82;->q()I

    move-result v1

    iget-object v4, p0, Lz82;->r:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lz82;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_b

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lz82;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz82;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lxs2;->K(II)Lme2;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lxs2;->G(Lme2;I)Lke2;

    move-result-object v2

    iget v3, v2, Lke2;->j:I

    iget v4, v2, Lke2;->t:I

    iget v2, v2, Lke2;->a:I

    if-lez v2, :cond_c

    if-le v3, v4, :cond_d

    :cond_c
    if-gez v2, :cond_10

    if-gt v4, v3, :cond_10

    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_e

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eq v3, v4, :cond_10

    add-int/2addr v3, v2

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lz82;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz82;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 2

    new-instance v0, Lfn4;

    invoke-direct {v0}, Lfn4;-><init>()V

    iput-object v0, p0, Lz82;->r:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lz82;->n:Ljava/io/Serializable;

    new-array v0, v0, [Lfn4;

    iput-object v0, p0, Lz82;->v:Ljava/io/Serializable;

    return-void
.end method
