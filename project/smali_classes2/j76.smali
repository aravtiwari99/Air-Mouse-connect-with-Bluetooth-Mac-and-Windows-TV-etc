.class public final Lj76;
.super Lfw5;


# instance fields
.field public final synthetic l:Lcom/google/android/gms/common/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/g;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lj76;->l:Lcom/google/android/gms/common/internal/g;

    invoke-direct {p0, p1, p2, p3}, Lfw5;-><init>(Lcom/google/android/gms/common/internal/g;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-object p0, p0, Lj76;->l:Lcom/google/android/gms/common/internal/g;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/g;->t:Lhy;

    sget-object v0, Lkq0;->w:Lkq0;

    invoke-interface {p0, v0}, Lhy;->q(Lkq0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final y(Lkq0;)V
    .locals 0

    iget-object p0, p0, Lj76;->l:Lcom/google/android/gms/common/internal/g;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/g;->t:Lhy;

    invoke-interface {p0, p1}, Lhy;->q(Lkq0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
