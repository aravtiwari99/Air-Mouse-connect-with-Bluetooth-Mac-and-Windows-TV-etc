.class public final La92;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final v:I

.field public final x:Ljava/util/List;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La92;->g:Ljava/lang/String;

    iput-object p2, p0, La92;->y:Ljava/lang/String;

    iput-object p3, p0, La92;->r:Ljava/lang/String;

    iput-object p4, p0, La92;->n:Ljava/lang/String;

    iput p5, p0, La92;->v:I

    iput-object p6, p0, La92;->x:Ljava/util/List;

    iput-object p7, p0, La92;->l:Ljava/lang/String;

    iput-object p8, p0, La92;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La92;

    if-eqz v0, :cond_0

    check-cast p1, La92;

    iget-object p1, p1, La92;->j:Ljava/lang/String;

    iget-object p0, p0, La92;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La92;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, La92;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object p0, p0, La92;->j:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-static {p0, v2, v0, v1}, Ltx4;->V(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-static {p0, v3, v1, v2}, Ltx4;->V(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, La92;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Ljava/net/URI;
    .locals 10

    new-instance v0, Lz82;

    invoke-direct {v0}, Lz82;-><init>()V

    iget-object v1, v0, Lz82;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, La92;->g:Ljava/lang/String;

    iput-object v2, v0, Lz82;->r:Ljava/lang/Object;

    invoke-virtual {p0}, La92;->v()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lz82;->n:Ljava/io/Serializable;

    invoke-virtual {p0}, La92;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lz82;->v:Ljava/io/Serializable;

    iget-object v3, p0, La92;->n:Ljava/lang/String;

    iput-object v3, v0, Lz82;->x:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1bb

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v3, p0, La92;->v:I

    if-eq v3, v2, :cond_2

    move v4, v3

    :cond_2
    iput v4, v0, Lz82;->y:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, La92;->r()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, La92;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v5, " \"\'<>#"

    const/16 v6, 0x53

    invoke-static {v2, v3, v3, v5, v6}, Lkf6;->y(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz82;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    iput-object v2, v0, Lz82;->t:Ljava/lang/Object;

    iget-object v2, p0, La92;->l:Ljava/lang/String;

    const/16 v5, 0x23

    if-nez v2, :cond_4

    move-object p0, v4

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    iget-object p0, p0, La92;->j:Ljava/lang/String;

    invoke-static {p0, v5, v3, v2}, Ltx4;->V(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    iput-object p0, v0, Lz82;->l:Ljava/lang/Object;

    iget-object p0, v0, Lz82;->x:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, ""

    if-eqz p0, :cond_5

    const-string v6, "[\"<>^`{|}]"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    move-object p0, v4

    :goto_3
    iput-object p0, v0, Lz82;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v6, v3

    :goto_4
    if-ge v6, p0, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "[]"

    const/16 v9, 0x63

    invoke-static {v7, v3, v3, v8, v9}, Lkf6;->y(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iget-object p0, v0, Lz82;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v6, v3

    :goto_5
    if-ge v6, v1, :cond_8

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string v8, "\\^`{|}"

    const/16 v9, 0x43

    invoke-static {v7, v3, v3, v8, v9}, Lkf6;->y(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v4

    :goto_6
    invoke-interface {p0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget-object p0, v0, Lz82;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    const-string v1, " \"#<>\\^`{|}"

    invoke-static {p0, v3, v3, v1, v5}, Lkf6;->y(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    iput-object v4, v0, Lz82;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Lz82;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La92;->x:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, La92;->j:Ljava/lang/String;

    const/16 v2, 0x3f

    invoke-static {p0, v2, v0, v1}, Ltx4;->V(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x23

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Lus5;->v(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, La92;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object p0, p0, La92;->j:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {p0, v2, v0, v1}, Ltx4;->V(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v1, "?#"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3, p0, v1}, Lus5;->n(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v0, v1}, Lus5;->v(Ljava/lang/String;CII)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La92;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La92;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, La92;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object p0, p0, La92;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2, p0, v1}, Lus5;->n(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    const-string v0, "/..."

    :try_start_0
    new-instance v1, Lz82;

    invoke-direct {v1}, Lz82;-><init>()V

    invoke-virtual {v1, p0, v0}, Lz82;->c(La92;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v3, 0x7b

    invoke-static {p0, v0, v0, v2, v3}, Lkf6;->y(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lz82;->n:Ljava/io/Serializable;

    invoke-static {p0, v0, v0, v2, v3}, Lkf6;->y(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lz82;->v:Ljava/io/Serializable;

    invoke-virtual {v1}, Lz82;->a()La92;

    move-result-object p0

    iget-object p0, p0, La92;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La92;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object p0, p0, La92;->j:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {p0, v2, v0, v1}, Ltx4;->V(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v1, "?#"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2, p0, v1}, Lus5;->n(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
