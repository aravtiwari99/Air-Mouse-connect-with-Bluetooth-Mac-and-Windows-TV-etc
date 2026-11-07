.class public final Ldb0;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public y:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldb0;->g:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb0;->y:Z

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Ldb0;->y:Z

    return p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Ldb0;->g:I

    return p0
.end method
