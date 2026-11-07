.class public final Lhj6;
.super Lri6;


# static fields
.field public static final c:Lhj6;


# instance fields
.field public final transient q:[Ljava/lang/Object;

.field public final transient w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhj6;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lhj6;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lhj6;->c:Lhj6;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfx5;-><init>(B)V

    iput-object p2, p0, Lhj6;->q:[Ljava/lang/Object;

    iput-boolean p1, p0, Lhj6;->w:Z

    return-void
.end method


# virtual methods
.method public final g([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lhj6;->q:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-boolean p0, p0, Lhj6;->w:Z

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lhj6;->w:Z

    invoke-static {p1, v0}, Lv13;->N(II)V

    iget-object p0, p0, Lhj6;->q:[Ljava/lang/Object;

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

    iget-boolean p0, p0, Lhj6;->w:Z

    return p0
.end method

.method public final v()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhj6;->q:[Ljava/lang/Object;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-boolean p0, p0, Lhj6;->w:Z

    return p0
.end method
