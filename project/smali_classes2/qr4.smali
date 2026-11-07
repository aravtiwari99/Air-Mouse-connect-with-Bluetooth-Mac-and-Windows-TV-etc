.class public final Lqr4;
.super Lx0;


# static fields
.field public static final t:Lqr4;


# instance fields
.field public final j:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqr4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lqr4;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lqr4;->t:Lqr4;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr4;->j:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-object p0, p0, Lqr4;->j:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lqr4;->j:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, Lfz5;->g(II)V

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lqr4;->j:[Ljava/lang/Object;

    invoke-static {p0, p1}, Lpr;->b0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lqr4;->j:[Ljava/lang/Object;

    invoke-static {p0, p1}, Lpr;->e0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-object p0, p0, Lqr4;->j:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, Lfz5;->y(II)V

    new-instance v0, Ld70;

    array-length v1, p0

    invoke-direct {v0, p0, p1, v1}, Ld70;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final y()Lis3;
    .locals 4

    new-instance v0, Lis3;

    iget-object v1, p0, Lqr4;->j:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lis3;-><init>(Lx0;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method
