.class public abstract Ldv5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lmu5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmu5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmu5;-><init>(B)V

    sput-object v0, Ldv5;->g:Lmu5;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    return-void
.end method
