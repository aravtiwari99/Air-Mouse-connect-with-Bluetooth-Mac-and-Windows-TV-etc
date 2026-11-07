.class public abstract Lxz5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgn0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0xb4c7cbe

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lxz5;->g:Lnm0;

    return-void
.end method

.method public static g(Ljava/lang/String;)Le43;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le43;->r:Ly54;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ly54;->y(Ljava/lang/String;I)Lc23;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x22

    if-eqz v0, :cond_9

    iget-object v4, v0, Lc23;->n:La23;

    if-nez v4, :cond_0

    new-instance v4, La23;

    invoke-direct {v4, v0}, La23;-><init>(Lc23;)V

    iput-object v4, v0, Lc23;->n:La23;

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, La23;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lc23;->n:La23;

    if-nez v7, :cond_1

    new-instance v7, La23;

    invoke-direct {v7, v0}, La23;-><init>(Lc23;)V

    iput-object v7, v0, Lc23;->n:La23;

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, La23;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lc23;->g()Lme2;

    move-result-object v0

    iget v0, v0, Lke2;->t:I

    :goto_0
    add-int/2addr v0, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_8

    sget-object v9, Le43;->n:Ly54;

    invoke-virtual {v9, p0, v0}, Ly54;->y(Ljava/lang/String;I)Lc23;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v0, v9, Lc23;->r:Lb23;

    invoke-virtual {v0, v5}, Lb23;->y(I)Lz13;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v10, v10, Lz13;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v10, v2

    :goto_1
    if-nez v10, :cond_3

    invoke-virtual {v9}, Lc23;->g()Lme2;

    move-result-object v0

    iget v0, v0, Lke2;->t:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v8}, Lb23;->y(I)Lz13;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v11, Lz13;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v11, v2

    :goto_2
    if-nez v11, :cond_5

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lb23;->y(I)Lz13;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lz13;->g:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x27

    invoke-static {v0, v12, v1}, La11;->b(CCZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v12, v1}, La11;->b(CCZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lc23;->g()Lme2;

    move-result-object v0

    iget v0, v0, Lke2;->t:I

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Le43;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v4, v6, v1}, Le43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v0, "No subtype found for: \""

    invoke-static {v0, p0, v3}, Lup;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static final y(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method
