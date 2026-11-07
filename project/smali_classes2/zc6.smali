.class public abstract Lzc6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lsj0;

.field public static final n:Lnf5;

.field public static final r:Lsj0;

.field public static final y:Lin4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsj0;->m:Lsj0;

    sput-object v0, Lzc6;->g:Lsj0;

    sget-object v0, Lin4;->a:Lin4;

    sput-object v0, Lzc6;->y:Lin4;

    sget-object v0, Lsj0;->t:Lsj0;

    sput-object v0, Lzc6;->r:Lsj0;

    sget-object v0, Lnf5;->a:Lnf5;

    sput-object v0, Lzc6;->n:Lnf5;

    return-void
.end method

.method public static final g(Ljava/lang/String;Lh02;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v14, p2

    const v1, -0xd4f7c0a

    invoke-virtual {v11, v1}, Lh02;->Z(I)Lh02;

    invoke-virtual {v11, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v3, v2, :cond_1

    move v2, v15

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v1, v15

    invoke-virtual {v11, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lg73;->g:Lg73;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    sget-object v2, Lhi0;->w:Lk00;

    invoke-static {v2, v4}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    iget-wide v3, v11, Lh02;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v11, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lh02;->b0()V

    iget-boolean v5, v11, Lh02;->S:Z

    if-eqz v5, :cond_2

    sget-object v5, Lum2;->Z:Lsx1;

    invoke-virtual {v11, v5}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lh02;->l0()V

    :goto_2
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, v11, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v11, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v11, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v11, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Lvn4;->g:Lvf1;

    invoke-virtual {v11, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun4;

    iget-object v2, v1, Lun4;->v:Lzw0;

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v11, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    iget-wide v3, v1, Lrj0;->b:J

    new-instance v1, Lwo;

    const/4 v5, 0x5

    invoke-direct {v1, v0, v5}, Lwo;-><init>(Ljava/lang/String;B)V

    const v5, 0xbc214f5

    invoke-static {v5, v1, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    const v12, 0xc36000

    const/16 v13, 0x49

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v8, v7

    invoke-static/range {v1 .. v13}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    invoke-virtual {v11, v15}, Lh02;->b(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_3
    invoke-virtual {v11}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lwo;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v14, v3}, Lwo;-><init>(Ljava/lang/String;IB)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static varargs r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-static {v0, v4, v3}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " threw "

    const-string v5, ">"

    const-string v6, "<"

    invoke-static {v6, v0, v4, v3, v5}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
