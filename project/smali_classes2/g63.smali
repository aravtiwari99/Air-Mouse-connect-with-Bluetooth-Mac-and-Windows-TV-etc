.class public final Lg63;
.super Ljava/lang/Exception;


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Provided message must not be empty."

    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    invoke-static {v1, v0}, Ljr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd

    iput p1, p0, Lg63;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Ljr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lg63;->j:I

    return-void
.end method
