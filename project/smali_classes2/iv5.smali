.class public final Liv5;
.super Lqv5;


# instance fields
.field public final synthetic j:Landroid/content/Intent;

.field public final synthetic t:Lcom/google/android/gms/common/api/GoogleApiActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv5;->j:Landroid/content/Intent;

    iput-object p2, p0, Liv5;->t:Lcom/google/android/gms/common/api/GoogleApiActivity;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Liv5;->j:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Liv5;->t:Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
