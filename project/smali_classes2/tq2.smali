.class public final Ltq2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Lbm;


# direct methods
.method public synthetic constructor <init>(Lbm;B)V
    .locals 0

    iput-byte p2, p0, Ltq2;->g:B

    iput-object p1, p0, Ltq2;->y:Lbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-byte v0, p0, Ltq2;->g:B

    iget-object p0, p0, Ltq2;->y:Lbm;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lms2;

    iget-object p2, p2, Lms2;->m:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lbm;->v(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lms2;

    iget-object p1, p1, Lms2;->m:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbm;->v(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, Lms2;

    iget-object p2, p2, Lms2;->m:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lbm;->v(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lms2;

    iget-object p1, p1, Lms2;->m:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbm;->v(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lms2;

    iget-object p1, p1, Lms2;->m:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbm;->v(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lms2;

    iget-object p2, p2, Lms2;->m:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lbm;->v(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lms2;

    iget-object p1, p1, Lms2;->m:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbm;->v(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lms2;

    iget-object p2, p2, Lms2;->m:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lbm;->v(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
