.class public final La16;
.super La06;


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient m:Z

.field public final transient q:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, La16;->a:[Ljava/lang/Object;

    iput-boolean p2, p0, La16;->m:Z

    iput p3, p0, La16;->q:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La16;->q:I

    invoke-static {p1, v0}, Ljr2;->G(II)V

    add-int/2addr p1, p1

    iget-boolean v0, p0, La16;->m:Z

    add-int/2addr p1, v0

    iget-object p0, p0, La16;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, La16;->q:I

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
