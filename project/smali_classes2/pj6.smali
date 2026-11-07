.class public final Lpj6;
.super Lqi6;


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient m:Z


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lpj6;->a:[Ljava/lang/Object;

    iput-boolean p1, p0, Lpj6;->m:Z

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyc6;->n(II)V

    add-int/2addr p1, p1

    iget-boolean v0, p0, Lpj6;->m:Z

    add-int/2addr p1, v0

    iget-object p0, p0, Lpj6;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
