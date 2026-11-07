.class public final Llu2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ly22;

.field public n:Ljb0;

.field public r:Z

.field public final y:Ly22;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly22;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ly22;-><init>(B)V

    iput-object v0, p0, Llu2;->g:Ly22;

    iput-object v0, p0, Llu2;->y:Ly22;

    return-void
.end method
