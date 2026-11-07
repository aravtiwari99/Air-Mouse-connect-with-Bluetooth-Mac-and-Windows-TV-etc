.class public abstract Lvk5;
.super Ljava/lang/Object;


# direct methods
.method public static g(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/view/View;Lut0;)Lut0;
    .locals 1

    iget-object v0, p1, Lut0;->g:Ltt0;

    invoke-interface {v0}, Ltt0;->b()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lut0;

    new-instance v0, Lv92;

    invoke-direct {v0, p0}, Lv92;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Lut0;-><init>(Ltt0;)V

    return-object p1
.end method
