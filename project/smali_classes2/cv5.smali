.class public final Lcv5;
.super Lot5;

# interfaces
.implements Ln32;
.implements Lo32;


# static fields
.field public static final m:Lmu5;


# instance fields
.field public a:Lc20;

.field public final j:Lrr;

.field public final l:Ljava/util/Set;

.field public final n:Landroid/content/Context;

.field public t:Lpp4;

.field public final v:Landroid/os/Handler;

.field public final x:Lmu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldv5;->g:Lmu5;

    sput-object v0, Lcv5;->m:Lmu5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luv5;Lrr;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lot5;-><init>(Ljava/lang/String;B)V

    iput-object p1, p0, Lcv5;->n:Landroid/content/Context;

    iput-object p2, p0, Lcv5;->v:Landroid/os/Handler;

    iput-object p3, p0, Lcv5;->j:Lrr;

    iget-object p1, p3, Lrr;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcv5;->l:Ljava/util/Set;

    sget-object p1, Lcv5;->m:Lmu5;

    iput-object p1, p0, Lcv5;->x:Lmu5;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    iget-object p0, p0, Lcv5;->a:Lc20;

    iget-object v0, p0, Lc20;->w:Ljava/lang/Object;

    check-cast v0, Lp32;

    iget-object v0, v0, Lp32;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lc20;->a:Ljava/lang/Object;

    check-cast p0, Lck;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsu5;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lsu5;->m:Z

    if-eqz v0, :cond_0

    new-instance p1, Lkq0;

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsu5;->w(Lkq0;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsu5;->g(I)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lcv5;->t:Lpp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lpp4;->A:Lrr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/common/internal/g;->r:Landroid/content/Context;

    sget-object v5, Lkx4;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v1}, Ljr2;->m(Ljava/lang/Object;)V

    sget-object v5, Lkx4;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v6, Lkx4;->n:Lkx4;

    if-nez v6, :cond_0

    new-instance v6, Lkx4;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Lkx4;-><init>(Landroid/content/Context;)V

    sput-object v6, Lkx4;->n:Lkx4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {v6, v1}, Lkx4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    add-int/2addr v8, v5

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "googleSignInAccount:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lkx4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    :cond_2
    :goto_2
    move-object v1, v3

    :goto_3
    new-instance v5, Lxv5;

    iget-object v6, v0, Lpp4;->C:Ljava/lang/Integer;

    invoke-static {v6}, Ljr2;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Lxv5;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/g;->j()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgv5;

    new-instance v1, Lmv5;

    invoke-direct {v1, v2, v5}, Lmv5;-><init>(ILxv5;)V

    invoke-virtual {v0}, Llu5;->g()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v1}, Lyu5;->y(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Llu5;->y(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_5
    new-instance v1, Ltv5;

    new-instance v5, Lkq0;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3, v3}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v3}, Ltv5;-><init>(ILkq0;Law5;)V

    new-instance v2, Li26;

    const/16 v3, 0x10

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, p0, v1, v5}, Li26;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcv5;->v:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method public final y(Lkq0;)V
    .locals 0

    iget-object p0, p0, Lcv5;->a:Lc20;

    invoke-virtual {p0, p1}, Lc20;->y(Lkq0;)V

    return-void
.end method
