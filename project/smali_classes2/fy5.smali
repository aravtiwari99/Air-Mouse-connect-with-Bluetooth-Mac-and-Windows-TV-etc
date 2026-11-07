.class public final Lfy5;
.super Lqx5;


# instance fields
.field public final synthetic q:Ljy5;


# direct methods
.method public constructor <init>(Ljy5;)V
    .locals 0

    iput-object p1, p0, Lfy5;->q:Ljy5;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfx5;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lfy5;->q:Ljy5;

    iget v0, p0, Ljy5;->c:I

    invoke-static {p1, v0}, Lzq2;->G(II)V

    iget-object p0, p0, Ljy5;->w:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lfy5;->q:Ljy5;

    iget p0, p0, Ljy5;->c:I

    return p0
.end method
