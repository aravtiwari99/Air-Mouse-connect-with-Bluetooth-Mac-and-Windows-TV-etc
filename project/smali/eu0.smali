.class public final Leu0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile y:Lyl0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Leu0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method
