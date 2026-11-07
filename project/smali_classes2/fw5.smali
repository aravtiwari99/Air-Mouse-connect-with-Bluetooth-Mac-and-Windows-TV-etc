.class public abstract Lfw5;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/lang/Boolean;

.field public final n:I

.field public final synthetic r:Lcom/google/android/gms/common/internal/g;

.field public final v:Landroid/os/Bundle;

.field public final synthetic x:Lcom/google/android/gms/common/internal/g;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/g;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw5;->x:Lcom/google/android/gms/common/internal/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lfw5;->r:Lcom/google/android/gms/common/internal/g;

    iput-object v0, p0, Lfw5;->g:Ljava/lang/Boolean;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfw5;->y:Z

    iput p2, p0, Lfw5;->n:I

    iput-object p3, p0, Lfw5;->v:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract g()Z
.end method

.method public abstract y(Lkq0;)V
.end method
