.class public final Lua2;
.super Ljava/lang/Object;


# instance fields
.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lua2;->g:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lua2;->g:Z

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lua2;->g:Z

    return p0
.end method
