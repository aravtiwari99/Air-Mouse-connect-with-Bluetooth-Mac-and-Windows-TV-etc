.class public final Ljf;
.super Ljava/lang/Object;

# interfaces
.implements Ll85;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt32;

    new-instance v0, Lqd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v0}, Lt32;-><init>(Lqd;)V

    return-void
.end method
