.class public final Lip0;
.super Lj14;


# instance fields
.field public final y:Ljp0;


# direct methods
.method public constructor <init>(Lxy1;)V
    .locals 2

    new-instance v0, Lcp0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcp0;-><init>(B)V

    invoke-direct {p0, v0}, Lj14;-><init>(Lmy1;)V

    new-instance v0, Ljp0;

    invoke-direct {v0, p1}, Ljp0;-><init>(Lxy1;)V

    iput-object v0, p0, Lip0;->y:Ljp0;

    return-void
.end method


# virtual methods
.method public final y()Loi5;
    .locals 0

    iget-object p0, p0, Lip0;->y:Ljp0;

    return-object p0
.end method
