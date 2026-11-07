.class public final Lgj6;
.super Lqi6;


# static fields
.field public static final q:Lgj6;


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgj6;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lgj6;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lgj6;->q:Lgj6;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lgj6;->a:[Ljava/lang/Object;

    iput p1, p0, Lgj6;->m:I

    return-void
.end method


# virtual methods
.method public final g([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lgj6;->a:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lgj6;->m:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgj6;->m:I

    invoke-static {p1, v0}, Lyc6;->n(II)V

    iget-object p0, p0, Lgj6;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lgj6;->m:I

    return p0
.end method

.method public final v()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgj6;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lgj6;->m:I

    return p0
.end method
