.class public final Lek3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final y:Lek3;


# instance fields
.field public final synthetic g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lek3;-><init>(B)V

    sput-object v0, Lek3;->y:Lek3;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lek3;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-byte p0, p0, Lek3;->g:B

    packed-switch p0, :pswitch_data_0

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

    :pswitch_0
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

    :pswitch_1
    check-cast p1, Lum2;

    check-cast p2, Lum2;

    iget p0, p1, Lum2;->f:I

    iget v0, p2, Lum2;->f:I

    invoke-static {p0, v0}, Lyf2;->f(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lyf2;->f(II)I

    move-result p0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, Lum2;

    check-cast p2, Lum2;

    iget p0, p2, Lum2;->f:I

    iget v0, p1, Lum2;->f:I

    invoke-static {p0, v0}, Lyf2;->f(II)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lyf2;->f(II)I

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
