.class public abstract Lze6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Lj73;F)Lj73;
    .locals 16

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v13, 0x0

    const v15, 0xffeff

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v6, p1

    invoke-static/range {v1 .. v15}, Lyf2;->M(Lj73;FFFFFJLcn4;ZJJI)Lj73;

    move-result-object v0

    return-object v0
.end method
