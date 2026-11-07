.class public final Lr32;
.super Ljava/lang/Exception;


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Google Play Services not available"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lr32;->j:I

    return-void
.end method
