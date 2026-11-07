.class public abstract Lpz4;
.super Ljava/lang/Object;

# interfaces
.implements Lcc4;


# instance fields
.field public a:Z

.field public final j:Lzx1;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzx1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz4;->j:Lzx1;

    iput-object p2, p0, Lpz4;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lpz4;->y()V

    return-void
.end method

.method public v()V
    .locals 0

    invoke-virtual {p0}, Lpz4;->y()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-boolean p0, p0, Lpz4;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {v0, p0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
