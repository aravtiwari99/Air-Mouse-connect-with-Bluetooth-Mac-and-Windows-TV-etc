.class public abstract Lgf6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lfu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfu1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfu1;-><init>(B)V

    sput-object v0, Lgf6;->g:Lfu1;

    return-void
.end method

.method public static g(Landroid/text/Editable;II)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_9

    if-ge v0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    if-nez p2, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_7
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid saved state was found for the key \'"

    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    invoke-static {v1, p0, v2}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static y(Landroid/text/Editable;II)I
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_9

    if-ge v0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    if-nez p2, :cond_2

    return p1

    :cond_2
    if-lt p1, v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_6

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 p0, -0x1

    return p0
.end method
