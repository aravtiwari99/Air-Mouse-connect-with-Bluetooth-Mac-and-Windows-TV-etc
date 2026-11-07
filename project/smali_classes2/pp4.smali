.class public final Lpp4;
.super Lcom/google/android/gms/common/internal/g;


# instance fields
.field public final A:Lrr;

.field public final B:Landroid/os/Bundle;

.field public final C:Ljava/lang/Integer;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lrr;Landroid/os/Bundle;Ln32;Lo32;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILrr;Ln32;Lo32;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lpp4;->e:Z

    iput-object v4, v0, Lpp4;->A:Lrr;

    iput-object p4, v0, Lpp4;->B:Landroid/os/Bundle;

    iget-object p0, v4, Lrr;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v0, Lpp4;->C:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lpp4;->e:Z

    return p0
.end method

.method public final v()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lpp4;->A:Lrr;

    iget-object v1, v0, Lrr;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/g;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lpp4;->B:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lrr;->y:Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
