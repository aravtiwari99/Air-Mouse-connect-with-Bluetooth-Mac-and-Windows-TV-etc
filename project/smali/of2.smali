.class public final Lof2;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final r:Llq2;

.field public final y:I


# direct methods
.method public constructor <init>(IILlq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lof2;->g:I

    iput p2, p0, Lof2;->y:I

    iput-object p3, p0, Lof2;->r:Llq2;

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "startIndex should be >= 0"

    invoke-static {p0}, Lpc2;->g(Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_1

    return-void

    :cond_1
    const-string p0, "size should be > 0"

    invoke-static {p0}, Lpc2;->g(Ljava/lang/String;)V

    return-void
.end method
