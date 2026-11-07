.class public final Lqp1;
.super Lzq2;


# instance fields
.field public final r:Lem3;

.field public final y:Lem3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lem3;

    invoke-direct {v0}, Lem3;-><init>()V

    iput-object v0, p0, Lqp1;->y:Lem3;

    new-instance v0, Lem3;

    invoke-direct {v0}, Lem3;-><init>()V

    iput-object v0, p0, Lqp1;->r:Lem3;

    return-void
.end method
