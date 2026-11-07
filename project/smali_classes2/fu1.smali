.class public final Lfu1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final n:Lfu1;

.field public static final r:Lfu1;

.field public static final v:Lfu1;

.field public static final synthetic x:Lfu1;

.field public static final y:Lfu1;


# instance fields
.field public final synthetic g:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfu1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfu1;-><init>(B)V

    sput-object v0, Lfu1;->y:Lfu1;

    new-instance v0, Lfu1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfu1;-><init>(B)V

    sput-object v0, Lfu1;->r:Lfu1;

    new-instance v0, Lfu1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfu1;-><init>(B)V

    sput-object v0, Lfu1;->n:Lfu1;

    new-instance v0, Lfu1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfu1;-><init>(B)V

    sput-object v0, Lfu1;->v:Lfu1;

    new-instance v0, Lfu1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfu1;-><init>(B)V

    sput-object v0, Lfu1;->x:Lfu1;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lfu1;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget-byte p0, p0, Lfu1;->g:B

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ltn1;

    check-cast p1, Ltn1;

    iget-object p0, p1, Ltn1;->j:Ljava/lang/String;

    iget-object v0, p2, Ltn1;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Ltn1;->j:Ljava/lang/String;

    iget-object p1, p2, Ltn1;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltn1;->r()J

    move-result-wide p0

    invoke-virtual {p2}, Ltn1;->r()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    check-cast p1, Le25;

    iget-object p0, p1, Le25;->g:Ljava/lang/String;

    check-cast p2, Le25;

    iget-object p1, p2, Le25;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lc93;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lc25;

    iget-object p0, p1, Lc25;->g:Ljava/lang/String;

    check-cast p2, Lc25;

    iget-object p1, p2, Lc25;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lc93;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lc93;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lc93;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lc43;

    iget-byte p0, p1, Lc43;->g:B

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lc43;

    iget-byte p1, p2, Lc43;->g:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lc43;

    iget-byte p0, p1, Lc43;->y:B

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lc43;

    iget-byte p1, p2, Lc43;->y:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lmk2;

    iget-object p0, p1, Lmk2;->y:Ljava/lang/String;

    check-cast p2, Lmk2;

    iget-object p1, p2, Lmk2;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lm02;

    check-cast p2, Lm02;

    iget-object p0, p1, Lm02;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p2, Lm02;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eq v3, v4, :cond_3

    if-nez p0, :cond_4

    goto :goto_3

    :cond_3
    iget-boolean p0, p1, Lm02;->g:Z

    iget-boolean v3, p2, Lm02;->g:Z

    if-eq p0, v3, :cond_5

    if-eqz p0, :cond_8

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    iget p0, p2, Lm02;->y:I

    iget v0, p1, Lm02;->y:I

    sub-int v0, p0, v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget p0, p1, Lm02;->r:I

    iget p1, p2, Lm02;->r:I

    sub-int v0, p0, p1

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    :cond_8
    :goto_3
    return v0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    cmpg-float p0, p0, p1

    if-gez p0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    return v0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v3, 0x4

    :goto_5
    if-ge v3, p0, :cond_c

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_b

    invoke-static {v4, v5}, Lyf2;->f(II)I

    move-result p0

    if-gez p0, :cond_e

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_d

    if-ge p0, p1, :cond_e

    :goto_6
    move v0, v1

    goto :goto_7

    :cond_d
    move v0, v2

    :cond_e
    :goto_7
    return v0

    :pswitch_b
    check-cast p1, Lbj;

    iget p0, p1, Lbj;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lbj;

    iget p1, p2, Lbj;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lbj;

    iget p0, p1, Lbj;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lbj;

    iget p1, p2, Lbj;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lfp3;

    check-cast p2, Lfp3;

    iget-object p0, p1, Lfp3;->j:Ljava/lang/Object;

    check-cast p0, Lk44;

    iget p0, p0, Lk44;->y:F

    iget-object v0, p2, Lfp3;->j:Ljava/lang/Object;

    check-cast v0, Lk44;

    iget v0, v0, Lk44;->y:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_8

    :cond_f
    iget-object p0, p1, Lfp3;->j:Ljava/lang/Object;

    check-cast p0, Lk44;

    iget p0, p0, Lk44;->n:F

    iget-object p1, p2, Lfp3;->j:Ljava/lang/Object;

    check-cast p1, Lk44;

    iget p1, p1, Lk44;->n:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_8
    return p0

    :pswitch_e
    check-cast p1, Lgj4;

    check-cast p2, Lgj4;

    invoke-virtual {p1}, Lgj4;->j()Lk44;

    move-result-object p0

    invoke-virtual {p2}, Lgj4;->j()Lk44;

    move-result-object p1

    iget p2, p1, Lk44;->r:F

    iget v0, p0, Lk44;->r:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_9

    :cond_10
    iget p2, p0, Lk44;->y:F

    iget v0, p1, Lk44;->y:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_9

    :cond_11
    iget p2, p0, Lk44;->n:F

    iget v0, p1, Lk44;->n:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_9

    :cond_12
    iget p1, p1, Lk44;->g:F

    iget p0, p0, Lk44;->g:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_9
    return p2

    :pswitch_f
    check-cast p1, Lgj4;

    check-cast p2, Lgj4;

    invoke-virtual {p1}, Lgj4;->j()Lk44;

    move-result-object p0

    invoke-virtual {p2}, Lgj4;->j()Lk44;

    move-result-object p1

    iget p2, p0, Lk44;->g:F

    iget v0, p1, Lk44;->g:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_a

    :cond_13
    iget p2, p0, Lk44;->y:F

    iget v0, p1, Lk44;->y:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_a

    :cond_14
    iget p2, p0, Lk44;->n:F

    iget v0, p1, Lk44;->n:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_a

    :cond_15
    iget p0, p0, Lk44;->r:F

    iget p1, p1, Lk44;->r:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_a
    return p2

    :pswitch_10
    check-cast p1, Lcu1;

    check-cast p2, Lcu1;

    invoke-static {p1}, Log0;->C(Lcu1;)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-static {p2}, Log0;->C(Lcu1;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-static {p1}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    invoke-static {p2}, Lk33;->V(Lo41;)Lum2;

    move-result-object p1

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto/16 :goto_e

    :cond_17
    const/16 p2, 0x10

    new-array v1, p2, [Lum2;

    move v3, v2

    :goto_b
    if-eqz p0, :cond_1a

    add-int/lit8 v4, v3, 0x1

    array-length v5, v1

    if-ge v5, v4, :cond_18

    array-length v5, v1

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    :cond_18
    if-eqz v3, :cond_19

    const/4 v4, 0x1

    const/4 v4, 0x0

    add-int/2addr v4, v0

    add-int/lit8 v5, v3, 0x0

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    aput-object p0, v1, v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    goto :goto_b

    :cond_1a
    new-array p0, p2, [Lum2;

    move p2, v2

    :goto_c
    if-eqz p1, :cond_1d

    add-int/lit8 v4, p2, 0x1

    array-length v5, p0

    if-ge v5, v4, :cond_1b

    array-length v5, p0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v4

    :cond_1b
    if-eqz p2, :cond_1c

    const/4 v4, 0x1

    const/4 v4, 0x0

    add-int/2addr v4, v0

    add-int/lit8 v5, p2, 0x0

    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    aput-object p1, p0, v2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object p1

    goto :goto_c

    :cond_1d
    sub-int/2addr v3, v0

    sub-int/2addr p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_1f

    move p2, v2

    :goto_d
    aget-object v0, v1, p2

    aget-object v3, p0, p2

    invoke-static {v0, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    aget-object p1, v1, p2

    check-cast p1, Lum2;

    invoke-virtual {p1}, Lum2;->f()I

    move-result p1

    aget-object p0, p0, p2

    check-cast p0, Lum2;

    invoke-virtual {p0}, Lum2;->f()I

    move-result p0

    invoke-static {p1, p0}, Lyf2;->f(II)I

    move-result v0

    goto :goto_10

    :cond_1e
    if-eq p2, p1, :cond_1f

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_1f
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :cond_20
    :goto_e
    move v0, v2

    goto :goto_10

    :cond_21
    :goto_f
    invoke-static {p1}, Log0;->C(Lcu1;)Z

    move-result p0

    if-eqz p0, :cond_22

    move v0, v1

    goto :goto_10

    :cond_22
    invoke-static {p2}, Log0;->C(Lcu1;)Z

    move-result p0

    if-eqz p0, :cond_20

    :goto_10
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
