.class public final Lgw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final h:Z

.field public final i:I

.field public final j:[I

.field public final m:[I

.field public final p:Ljava/lang/CharSequence;

.field public final q:I

.field public final s:I

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final w:Ljava/lang/String;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq4;-><init>(B)V

    sput-object v0, Lgw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lgw;->j:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgw;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lgw;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lgw;->m:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgw;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgw;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgw;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgw;->i:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lgw;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lgw;->s:I

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lgw;->p:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgw;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgw;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgw;->h:Z

    return-void
.end method

.method public constructor <init>(Lfw;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lgw;->j:[I

    iget-boolean v1, p1, Lfw;->l:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgw;->t:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Lgw;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lgw;->m:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p1, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx1;

    iget-object v5, p0, Lgw;->j:[I

    add-int/lit8 v6, v3, 0x1

    iget v7, v4, Lwx1;->g:I

    aput v7, v5, v3

    iget-object v5, p0, Lgw;->t:Ljava/util/ArrayList;

    iget-object v7, v4, Lwx1;->y:Lpw1;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lpw1;->q:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v7, v2

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lgw;->j:[I

    add-int/lit8 v7, v3, 0x2

    iget-boolean v8, v4, Lwx1;->r:Z

    aput v8, v5, v6

    add-int/lit8 v6, v3, 0x3

    iget v8, v4, Lwx1;->n:I

    aput v8, v5, v7

    add-int/lit8 v7, v3, 0x4

    iget v8, v4, Lwx1;->v:I

    aput v8, v5, v6

    add-int/lit8 v6, v3, 0x5

    iget v8, v4, Lwx1;->x:I

    aput v8, v5, v7

    add-int/lit8 v3, v3, 0x6

    iget v7, v4, Lwx1;->l:I

    aput v7, v5, v6

    iget-object v5, p0, Lgw;->a:[I

    iget-object v6, v4, Lwx1;->j:Lwt2;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v6, v5, v1

    iget-object v5, p0, Lgw;->m:[I

    iget-object v4, v4, Lwx1;->t:Lwt2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Lfw;->x:I

    iput v0, p0, Lgw;->q:I

    iget-object v0, p1, Lfw;->j:Ljava/lang/String;

    iput-object v0, p0, Lgw;->w:Ljava/lang/String;

    iget v0, p1, Lfw;->u:I

    iput v0, p0, Lgw;->c:I

    iget v0, p1, Lfw;->t:I

    iput v0, p0, Lgw;->i:I

    iget-object v0, p1, Lfw;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgw;->b:Ljava/lang/CharSequence;

    iget v0, p1, Lfw;->m:I

    iput v0, p0, Lgw;->s:I

    iget-object v0, p1, Lfw;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgw;->p:Ljava/lang/CharSequence;

    iget-object v0, p1, Lfw;->w:Ljava/util/ArrayList;

    iput-object v0, p0, Lgw;->u:Ljava/util/ArrayList;

    iget-object v0, p1, Lfw;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lgw;->z:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lfw;->i:Z

    iput-boolean p1, p0, Lgw;->h:Z

    return-void

    :cond_2
    const-string p0, "Not on back stack"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lkx1;)Lfw;
    .locals 10

    new-instance v0, Lfw;

    invoke-direct {v0, p1}, Lfw;-><init>(Lkx1;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lgw;->j:[I

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_2

    new-instance v5, Lwx1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v7, v2, 0x1

    aget v8, v4, v2

    iput v8, v5, Lwx1;->g:I

    const/4 v8, 0x2

    invoke-static {v8}, Lkx1;->N(I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Instantiate "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " op #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " base fragment #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lwt2;->values()[Lwt2;

    move-result-object v8

    iget-object v9, p0, Lgw;->a:[I

    aget v9, v9, v3

    aget-object v8, v8, v9

    iput-object v8, v5, Lwx1;->j:Lwt2;

    invoke-static {}, Lwt2;->values()[Lwt2;

    move-result-object v8

    iget-object v9, p0, Lgw;->m:[I

    aget v9, v9, v3

    aget-object v8, v8, v9

    iput-object v8, v5, Lwx1;->t:Lwt2;

    add-int/lit8 v8, v2, 0x2

    aget v7, v4, v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iput-boolean v6, v5, Lwx1;->r:Z

    add-int/lit8 v6, v2, 0x3

    aget v7, v4, v8

    iput v7, v5, Lwx1;->n:I

    add-int/lit8 v8, v2, 0x4

    aget v6, v4, v6

    iput v6, v5, Lwx1;->v:I

    add-int/lit8 v9, v2, 0x5

    aget v8, v4, v8

    iput v8, v5, Lwx1;->x:I

    add-int/lit8 v2, v2, 0x6

    aget v4, v4, v9

    iput v4, v5, Lwx1;->l:I

    iput v7, v0, Lfw;->y:I

    iput v6, v0, Lfw;->r:I

    iput v8, v0, Lfw;->n:I

    iput v4, v0, Lfw;->v:I

    invoke-virtual {v0, v5}, Lfw;->y(Lwx1;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    iget v2, p0, Lgw;->q:I

    iput v2, v0, Lfw;->x:I

    iget-object v2, p0, Lgw;->w:Ljava/lang/String;

    iput-object v2, v0, Lfw;->j:Ljava/lang/String;

    iput-boolean v6, v0, Lfw;->l:Z

    iget v2, p0, Lgw;->i:I

    iput v2, v0, Lfw;->t:I

    iget-object v2, p0, Lgw;->b:Ljava/lang/CharSequence;

    iput-object v2, v0, Lfw;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lgw;->s:I

    iput v2, v0, Lfw;->m:I

    iget-object v2, p0, Lgw;->p:Ljava/lang/CharSequence;

    iput-object v2, v0, Lfw;->q:Ljava/lang/CharSequence;

    iget-object v2, p0, Lgw;->u:Ljava/util/ArrayList;

    iput-object v2, v0, Lfw;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lgw;->z:Ljava/util/ArrayList;

    iput-object v2, v0, Lfw;->c:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lgw;->h:Z

    iput-boolean v2, v0, Lfw;->i:Z

    iget v2, p0, Lgw;->c:I

    iput v2, v0, Lfw;->u:I

    :goto_2
    iget-object v2, p0, Lgw;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lfw;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx1;

    iget-object v4, p1, Lkx1;->r:Lkb5;

    invoke-virtual {v4, v2}, Lkb5;->i(Ljava/lang/String;)Lpw1;

    move-result-object v2

    iput-object v2, v3, Lwx1;->y:Lpw1;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v6}, Lfw;->r(I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lgw;->j:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lgw;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lgw;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lgw;->m:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lgw;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgw;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lgw;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgw;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgw;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lgw;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgw;->p:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lgw;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lgw;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p0, p0, Lgw;->h:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
