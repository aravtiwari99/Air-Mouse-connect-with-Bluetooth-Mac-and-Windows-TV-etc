.class public final Lp12;
.super Li1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp12;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[Ltn1;

.field public static final o:[Lcom/google/android/gms/common/api/Scope;


# instance fields
.field public final a:I

.field public b:[Ltn1;

.field public c:Landroid/os/Bundle;

.field public final h:Ljava/lang/String;

.field public i:Landroid/accounts/Account;

.field public final j:I

.field public m:Ljava/lang/String;

.field public final p:Z

.field public q:Landroid/os/IBinder;

.field public s:[Ltn1;

.field public final t:I

.field public final u:I

.field public w:[Lcom/google/android/gms/common/api/Scope;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyv5;-><init>(B)V

    sput-object v0, Lp12;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lp12;->o:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Ltn1;

    sput-object v0, Lp12;->f:[Ltn1;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ltn1;[Ltn1;ZIZLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object v1, Lp12;->o:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p7

    :goto_1
    sget-object v3, Lp12;->f:[Ltn1;

    if-nez p9, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p10

    :goto_3
    iput p1, p0, Lp12;->j:I

    iput p2, p0, Lp12;->t:I

    iput p3, p0, Lp12;->a:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lp12;->m:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p4, p0, Lp12;->m:Ljava/lang/String;

    :goto_4
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    sget p3, Lf3;->n:I

    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v5, v0, Lf92;

    if-eqz v5, :cond_5

    check-cast v0, Lf92;

    goto :goto_5

    :cond_5
    new-instance v0, Lfj6;

    const/4 v5, 0x1

    invoke-direct {v0, p5, p3, v5}, Llu5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    :try_start_0
    check-cast v0, Lfj6;

    invoke-virtual {v0}, Llu5;->v()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Llu5;->n(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lh06;->g(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_6

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_6
    :goto_6
    iput-object p1, p0, Lp12;->i:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object p5, p0, Lp12;->q:Landroid/os/IBinder;

    move-object p1, p8

    goto :goto_6

    :goto_7
    iput-object v1, p0, Lp12;->w:[Lcom/google/android/gms/common/api/Scope;

    iput-object v2, p0, Lp12;->c:Landroid/os/Bundle;

    iput-object v4, p0, Lp12;->b:[Ltn1;

    iput-object v3, p0, Lp12;->s:[Ltn1;

    move/from16 p1, p11

    iput-boolean p1, p0, Lp12;->p:Z

    move/from16 p1, p12

    iput p1, p0, Lp12;->u:I

    move/from16 p1, p13

    iput-boolean p1, p0, Lp12;->z:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lp12;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyv5;->g(Lp12;Landroid/os/Parcel;I)V

    return-void
.end method
