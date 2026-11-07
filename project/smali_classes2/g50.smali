.class public final Lg50;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:B

.field public final n:Ljava/lang/Object;

.field public r:I

.field public final v:Ljava/lang/Object;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v0, 0x1

    iput-byte v0, p0, Lg50;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v2, v1, [J

    iput-object v2, p0, Lg50;->n:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readLongArray([J)V

    sget-object v2, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v1, [Landroid/widget/RemoteViews;

    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v3, v4

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "null element found in "

    const/16 p1, 0x2e

    invoke-static {p0, v3, p1}, Lup;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object v3, p0, Lg50;->v:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lg50;->y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lg50;->r:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg50;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50;->v:Ljava/lang/Object;

    new-instance p1, Lml;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lml;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lg50;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lg50;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50;->v:Ljava/lang/Object;

    new-instance p1, Lj4;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lj4;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lg50;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lg50;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50;->n:Ljava/lang/Object;

    iput-object p2, p0, Lg50;->v:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg50;->y:Z

    iput v0, p0, Lg50;->r:I

    array-length p0, p1

    array-length p1, p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    array-length p1, p2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v3, p2, v1

    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcj0;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-gt p0, v0, :cond_1

    return-void

    :cond_1
    const-string p1, "View type count is set to 1, but the collection contains "

    const-string p2, " different layout ids"

    invoke-static {p0, p1, p2}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    throw v2

    :cond_2
    const-string p0, "RemoteCollectionItems has different number of ids and views"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public g(I)V
    .locals 4

    iget-byte v0, p0, Lg50;->g:B

    const/4 v1, 0x1

    iget-object v2, p0, Lg50;->n:Ljava/lang/Object;

    iget-object v3, p0, Lg50;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lg50;->r:I

    iget-boolean p1, p0, Lg50;->y:Z

    if-nez p1, :cond_1

    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Lj4;

    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lg50;->y:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lg50;->r:I

    iget-boolean p1, p0, Lg50;->y:Z

    if-nez p1, :cond_3

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Lml;

    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lg50;->y:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
