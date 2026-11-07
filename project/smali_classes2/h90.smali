.class public final Lh90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lh90;->g:B

    iput-object p1, p0, Lh90;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-byte v0, p0, Lh90;->g:B

    iget-object p0, p0, Lh90;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh90;

    invoke-virtual {p0, p1, p2}, Lh90;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lgj4;

    iget p0, p1, Lgj4;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lgj4;

    iget p1, p2, Lgj4;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgj4;

    iget-object p0, p1, Lgj4;->r:Lum2;

    check-cast p2, Lgj4;

    iget-object p1, p2, Lgj4;->r:Lum2;

    invoke-virtual {p0}, Lum2;->d()F

    move-result p2

    invoke-virtual {p1}, Lum2;->d()F

    move-result v0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lum2;->f()I

    move-result p0

    invoke-virtual {p1}, Lum2;->f()I

    move-result p1

    invoke-static {p0, p1}, Lyf2;->f(II)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lum2;->d()F

    move-result p0

    invoke-virtual {p1}, Lum2;->d()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Lzf5;

    check-cast p0, Ljava/util/Set;

    iget-short p1, p1, Lzf5;->l:S

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lzf5;

    iget-short p2, p2, Lzf5;->l:S

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
