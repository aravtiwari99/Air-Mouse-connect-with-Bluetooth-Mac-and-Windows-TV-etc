.class public final Lbk;
.super Li1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lq4;-><init>(B)V

    sput-object v0, Lbk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljr2;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lbk;->j:Ljava/util/List;

    iput-boolean p2, p0, Lbk;->t:Z

    iput-object p3, p0, Lbk;->a:Ljava/lang/String;

    iput-object p4, p0, Lbk;->m:Ljava/lang/String;

    return-void
.end method

.method public static r(Ljava/util/List;Z)Lbk;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lfu1;->x:Lfu1;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom3;

    invoke-interface {v1}, Lom3;->g()[Ltn1;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lbk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, Lbk;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbk;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbk;

    iget-boolean v0, p0, Lbk;->t:Z

    iget-boolean v1, p1, Lbk;->t:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbk;->j:Ljava/util/List;

    iget-object v1, p1, Lbk;->j:Ljava/util/List;

    invoke-static {v0, v1}, Llb6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbk;->a:Ljava/lang/String;

    iget-object v1, p1, Lbk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llb6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbk;->m:Ljava/lang/String;

    iget-object p1, p1, Lbk;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Llb6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lbk;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lbk;->a:Ljava/lang/String;

    iget-object v2, p0, Lbk;->m:Ljava/lang/String;

    iget-object p0, p0, Lbk;->j:Ljava/util/List;

    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lbk;->j:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lef6;->v(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lbk;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lbk;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lbk;->m:Ljava/lang/String;

    invoke-static {p1, v1, p0}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lef6;->j(Landroid/os/Parcel;I)V

    return-void
.end method
