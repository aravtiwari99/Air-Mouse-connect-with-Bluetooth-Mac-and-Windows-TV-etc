.class public final Lq94;
.super Lgz4;


# instance fields
.field public final synthetic y:Lt51;


# direct methods
.method public constructor <init>(Lt51;I)V
    .locals 0

    iput-object p1, p0, Lq94;->y:Lt51;

    invoke-direct {p0, p2}, Lgz4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Lzx1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq94;->x(Lzx1;II)V

    return-void
.end method

.method public final r(Lzx1;)V
    .locals 1

    new-instance v0, Lfz4;

    invoke-direct {v0, p1}, Lfz4;-><init>(Lzx1;)V

    iget-object p0, p0, Lq94;->y:Lt51;

    invoke-virtual {p0, v0}, Lt51;->f(Ltb4;)V

    return-void
.end method

.method public final v(Lzx1;)V
    .locals 1

    new-instance v0, Lfz4;

    invoke-direct {v0, p1}, Lfz4;-><init>(Lzx1;)V

    iget-object p0, p0, Lq94;->y:Lt51;

    invoke-virtual {p0, v0}, Lt51;->d(Ltb4;)V

    iput-object p1, p0, Lt51;->j:Ljava/lang/Object;

    return-void
.end method

.method public final x(Lzx1;II)V
    .locals 1

    new-instance v0, Lfz4;

    invoke-direct {v0, p1}, Lfz4;-><init>(Lzx1;)V

    iget-object p0, p0, Lq94;->y:Lt51;

    invoke-virtual {p0, v0, p2, p3}, Lt51;->k(Ltb4;II)V

    return-void
.end method
