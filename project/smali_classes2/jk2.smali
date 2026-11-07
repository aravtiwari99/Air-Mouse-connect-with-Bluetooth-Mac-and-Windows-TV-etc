.class public final Ljk2;
.super Ljava/lang/Object;

# interfaces
.implements Lya5;


# instance fields
.field public final g:Lpb3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpb3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lpb3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljk2;->g:Lpb3;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()Lpb3;
    .locals 0

    iget-object p0, p0, Ljk2;->g:Lpb3;

    return-object p0
.end method

.method public final y(Lub3;Lzz4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
