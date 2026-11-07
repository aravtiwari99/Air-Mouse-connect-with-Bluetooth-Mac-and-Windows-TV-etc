.class public final Lsy5;
.super Lqx5;


# instance fields
.field public final transient c:I

.field public final transient q:[Ljava/lang/Object;

.field public final transient w:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfx5;-><init>(B)V

    iput-object p1, p0, Lsy5;->q:[Ljava/lang/Object;

    iput-boolean p2, p0, Lsy5;->w:Z

    iput p3, p0, Lsy5;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsy5;->c:I

    invoke-static {p1, v0}, Lzq2;->G(II)V

    add-int/2addr p1, p1

    iget-boolean v0, p0, Lsy5;->w:Z

    add-int/2addr p1, v0

    iget-object p0, p0, Lsy5;->q:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lsy5;->c:I

    return p0
.end method
