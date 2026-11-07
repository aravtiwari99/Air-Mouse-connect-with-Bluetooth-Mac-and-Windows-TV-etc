.class public abstract Ljg6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;


# direct methods
.method public static g(Landroid/content/Intent;)Llv4;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Lg4;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4;

    invoke-static {v0}, Ldg6;->r([Lg4;)Lba3;

    move-result-object v0

    new-instance v1, Llv4;

    invoke-direct {v1, p0, v0}, Llv4;-><init>(Landroid/content/Intent;Lba3;)V

    return-object v1
.end method

.method public static final y(Lj73;F)Lj73;
    .locals 16

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v13, 0x0

    const v15, 0xfeffb

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-static/range {v1 .. v15}, Lyf2;->M(Lj73;FFFFFJLcn4;ZJJI)Lj73;

    move-result-object v0

    return-object v0
.end method
