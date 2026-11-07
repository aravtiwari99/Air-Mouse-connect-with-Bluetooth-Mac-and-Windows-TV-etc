.class public final Lrk4;
.super Ljava/lang/Object;

# interfaces
.implements Lqd1;
.implements Lkt0;
.implements Lvt4;
.implements Lua0;
.implements Lny4;
.implements Ljj3;
.implements Loh4;
.implements Lxj3;
.implements Ln64;


# static fields
.field public static m:Lrk4;

.field public static final q:Lvl3;

.field public static final w:Lul3;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic j:B

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrk4;->q:Lvl3;

    new-instance v0, Lul3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrk4;->w:Lul3;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrk4;->j:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lka3;

    invoke-direct {p1}, Lka3;-><init>()V

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    new-instance p1, Lol4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    sget-object p1, Lrk4;->w:Lul3;

    invoke-virtual {p0, p1}, Lrk4;->T(Lzb6;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lrk4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lrk4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lrk4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lrk4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lrk4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;B)V
    .locals 1

    iput-byte p2, p0, Lrk4;->j:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    new-instance p2, Ls51;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ls51;-><init>(Lx94;B)V

    iput-object p2, p0, Lrk4;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    new-instance p2, Ls51;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Ls51;-><init>(Lx94;B)V

    iput-object p2, p0, Lrk4;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lja6;)V
    .locals 2

    const/16 v0, 0x1d

    iput-byte v0, p0, Lrk4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lrk4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lrk4;->j:B

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lrk4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmu5;Laj6;)V
    .locals 0

    const/4 p3, 0x3

    iput-byte p3, p0, Lrk4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrk4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xe

    iput-byte v0, p0, Lrk4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lrk4;->t:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lrk4;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkk5;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lrk4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    new-instance p1, Ljk5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p1, Ljk5;->g:I

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lml;Landroid/app/AlertDialog;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lrk4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrk4;->t:Ljava/lang/Object;

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lrk4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    new-instance v0, Lo8;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo8;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpw4;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lrk4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lpw4;->g:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltl1;)V
    .locals 13

    const/16 v0, 0xb

    iput-byte v0, p0, Lrk4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrl1;

    iget-object v0, p1, Ltl1;->r:Lvl1;

    invoke-interface {v0}, Lvl1;->v()Lvt4;

    move-result-object v2

    invoke-interface {v2}, Lvt4;->b()Lbq4;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrl1;-><init>(Ltl1;Lbq4;JZ)V

    iput-object v1, p0, Lrk4;->t:Ljava/lang/Object;

    new-instance v7, Lsl1;

    invoke-interface {v0}, Lvl1;->v()Lvt4;

    move-result-object p1

    invoke-interface {p1}, Lvt4;->g()Lhu4;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lsl1;-><init>(Ltl1;Lhu4;JZ)V

    iput-object v7, p0, Lrk4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static U(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lrk4;
    .locals 2

    new-instance v0, Lrk4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lrk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static declared-synchronized f()Lrk4;
    .locals 4

    const-class v0, Lrk4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrk4;->m:Lrk4;

    if-nez v1, :cond_0

    new-instance v1, Lrk4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrk4;-><init>(BZ)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lrk4;->t:Ljava/lang/Object;

    iput-object v2, v1, Lrk4;->a:Ljava/lang/Object;

    sput-object v1, Lrk4;->m:Lrk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public B(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public C(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v0, Ljk5;

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Lkk5;

    invoke-interface {p0}, Lkk5;->h()I

    move-result v1

    invoke-interface {p0}, Lkk5;->l()I

    move-result v2

    invoke-interface {p0, p1}, Lkk5;->m(Landroid/view/View;)I

    move-result v3

    invoke-interface {p0, p1}, Lkk5;->f(Landroid/view/View;)I

    move-result p0

    iput v1, v0, Ljk5;->y:I

    iput v2, v0, Ljk5;->r:I

    iput v3, v0, Ljk5;->n:I

    iput p0, v0, Ljk5;->v:I

    const/16 p0, 0x6003

    iput p0, v0, Ljk5;->g:I

    invoke-virtual {v0}, Ljk5;->g()Z

    move-result p0

    return p0
.end method

.method public D(Landroid/app/Activity;Ls84;)Lnj6;
    .locals 2

    move-object v0, p2

    check-cast v0, Ldw5;

    iget-boolean v0, v0, Ldw5;->t:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p2, Ldw5;

    iget-object p2, p2, Ldw5;->j:Landroid/app/PendingIntent;

    const-string v1, "confirmation_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p2

    const-string v1, "window_flags"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Lx25;

    invoke-direct {p2}, Lx25;-><init>()V

    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v1, Lj06;

    invoke-direct {v1, p0, p2}, Lj06;-><init>(Landroid/os/Handler;Lx25;)V

    const-string p0, "result_receiver"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p2, Lx25;->g:Lnj6;

    return-object p0
.end method

.method public E(J)Landroid/view/autofill/AutofillId;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    invoke-static {v0}, Lb2;->x(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljr2;->p(Landroid/view/View;)Lq64;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    invoke-static {p0}, Ly8;->r(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lsj;->l(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Landroid/view/autofill/AutofillId;J)Ls25;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    invoke-static {p0}, Lb2;->x(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lsj;->j(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p0

    new-instance p1, Ls25;

    invoke-direct {p1, p0}, Ls25;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    invoke-static {p0}, Lb2;->x(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1}, Lsj;->t(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public H(Landroid/view/autofill/AutofillId;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    invoke-static {p0}, Lb2;->x(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1}, Lsj;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    :cond_0
    return-void
.end method

.method public I(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    invoke-static {p0}, Lb2;->x(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lsj;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J(Lcv1;)V
    .locals 3

    iget-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v0, Lf74;

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Lha5;

    iget v1, p1, Lcv1;->y:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lcv1;->g:Landroid/graphics/Typeface;

    new-instance v1, Li26;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lf74;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lxa0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lxa0;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0, p1}, Lf74;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K(Lou0;)Ljava/lang/Enum;
    .locals 11

    iget-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    instance-of v0, p1, Ln62;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln62;

    iget v1, v0, Ln62;->w:I

    const/high16 v2, -0x80000000

    and-int v4, v1, v2

    if-eqz v4, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln62;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln62;

    invoke-direct {v0, p0, p1}, Ln62;-><init>(Lrk4;Lou0;)V

    :goto_0
    iget-object p1, v0, Ln62;->m:Ljava/lang/Object;

    iget v1, v0, Ln62;->w:I

    sget-object v7, Lv52;->m:Lv52;

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p1, v1, :cond_3

    sget-object p0, Lv52;->t:Lv52;

    return-object p0

    :cond_3
    const/16 v1, 0x1f

    if-lt p1, v1, :cond_5

    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v3, p1}, Lue5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object v7

    :cond_5
    :goto_1
    const-class p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-ne p1, v8, :cond_9

    :try_start_1
    sget-object p1, Lmf1;->j:Laj6;

    sget-object p1, Lpf1;->a:Lpf1;

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p1}, Lye6;->l(JLpf1;)J

    move-result-wide v9

    new-instance v1, Lc;

    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbz1;

    const/16 v6, 0x1a

    invoke-direct/range {v1 .. v6}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput v8, v0, Ln62;->w:I

    invoke-static {v9, v10}, Lyf2;->a0(J)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v0}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p1, p0, :cond_7

    return-object p0

    :cond_7
    :goto_3
    :try_start_2
    check-cast p1, Lv52;

    if-nez p1, :cond_8

    sget-object p0, Lv52;->a:Lv52;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_8
    return-object p1

    :catch_0
    :cond_9
    return-object v7
.end method

.method public L()Lnj6;
    .locals 7

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Lja6;

    iget-object v0, p0, Lja6;->y:Ljava/lang/String;

    sget-object v1, Lja6;->r:Lat0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v1, v2, v0}, Lat0;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lja6;->g:Ljj6;

    if-nez v0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x6

    const-string v2, "PlayCore"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lat0;->j:Ljava/lang/String;

    const-string v1, "Play Store app is either not installed or not the official version"

    invoke-static {v0, v1, p0}, Lat0;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, Ll74;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lew5;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lew5;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Review Error(%d): %s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkq0;)V

    invoke-direct {p0, v0}, Lak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, Lbr2;->b(Ljava/lang/Exception;)Lnj6;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Lx25;

    invoke-direct {v1}, Lx25;-><init>()V

    new-instance v2, Lx56;

    invoke-direct {v2, p0, v1, v1}, Lx56;-><init>(Lja6;Lx25;Lx25;)V

    new-instance p0, Lwf6;

    invoke-direct {p0, v0, v1, v1, v2}, Lwf6;-><init>(Ljj6;Lx25;Lx25;Lx56;)V

    invoke-virtual {v0}, Ljj6;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v1, Lx25;->g:Lnj6;

    return-object p0
.end method

.method public M(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    return-void
.end method

.method public N([B)V
    .locals 0

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    return-void
.end method

.method public O(Lkg3;)V
    .locals 0

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    return-void
.end method

.method public Q(Llg3;)V
    .locals 0

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "offerToken can not be empty"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljz3;)V
    .locals 1

    iput-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Ljz3;->g()Lgz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljz3;->g()Lgz3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljz3;->g()Lgz3;

    move-result-object p1

    iget-object p1, p1, Lgz3;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public T(Lzb6;)V
    .locals 4

    iget-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v0, Lka3;

    iget-object v1, v0, Lka3;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lka3;->x:Ljava/lang/Object;

    sget-object v3, Lka3;->m:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iput-object p1, v0, Lka3;->x:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {}, Ltq;->K()Ltq;

    move-result-object v1

    iget-object v0, v0, Lka3;->a:Ly9;

    iget-object v1, v1, Ltq;->y:Lu31;

    iget-object v2, v1, Lu31;->n:Landroid/os/Handler;

    if-nez v2, :cond_3

    iget-object v2, v1, Lu31;->y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lu31;->n:Landroid/os/Handler;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lu31;->K(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v1, Lu31;->n:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object v1, v1, Lu31;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    instance-of v0, p1, Lvl3;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p0, Lol4;

    check-cast p1, Lvl3;

    invoke-virtual {p0, p1}, Lol4;->a(Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of v0, p1, Ltl3;

    if-eqz v0, :cond_5

    check-cast p1, Ltl3;

    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p0, Lol4;

    iget-object p1, p1, Ltl3;->y:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lol4;->m(Ljava/lang/Throwable;)Z

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public V(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lrk4;->e(Ljava/lang/Object;Ljava/lang/Object;)Lvw4;

    move-result-object v0

    instance-of v1, v0, Luw4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, v0

    check-cast v2, Luw4;

    iget-object v2, v2, Luw4;->r:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    monitor-exit p0

    iget-object v1, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v1, Lpw4;

    iget-object v1, v1, Lpw4;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy1;

    invoke-interface {v2, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Luw4;

    if-eqz v1, :cond_3

    check-cast v0, Luw4;

    iget-object v1, v0, Luw4;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lrk4;->h(Ljava/lang/Object;)Low4;

    move-result-object v2

    iget-object v2, v2, Low4;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lbz1;

    invoke-interface {v6, v1, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v0, Luw4;->r:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrk4;->h(Ljava/lang/Object;)Low4;

    move-result-object p0

    iget-object p0, p0, Low4;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lbz1;

    invoke-interface {v2, v0, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public a(Ll34;Ljava/io/IOException;)V
    .locals 1

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Lx25;

    instance-of p1, p2, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_0

    new-instance p1, Lbp1;

    sget-object v0, Lap1;->j:Lt32;

    const-string v0, "DEADLINE_EXCEEDED"

    invoke-direct {p1, v0, p2}, Lyo1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lx25;->g(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance p1, Lbp1;

    sget-object v0, Lap1;->j:Lt32;

    const-string v0, "INTERNAL"

    invoke-direct {p1, v0, p2}, Lyo1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lx25;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v0, Lzv5;

    check-cast p2, Lx25;

    check-cast p1, Lbw5;

    new-instance v1, Lpv5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lpv5;-><init>(Lzv5;Lx25;B)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/g;->j()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lfv5;

    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {p1}, Llu5;->g()Landroid/os/Parcel;

    move-result-object p2

    sget v0, Lyu5;->g:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Lyu5;->y(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Llu5;->y(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply()Loy4;
    .locals 1

    iget-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v0, Lin2;

    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lin2;->r(Ljava/lang/Object;)Loy4;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbq4;
    .locals 0

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Lrl1;

    return-object p0
.end method

.method public c()Ldu;
    .locals 2

    iget-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, " events"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ldu;

    iget-object v1, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {v0, v1, p0}, Ldu;-><init>(Ljava/util/ArrayList;[B)V

    return-object v0

    :cond_1
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lba4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lba4;->G(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Lx94;->y()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lba4;->a()V

    return-object v1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lba4;->a()V

    throw p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Lvw4;
    .locals 2

    invoke-virtual {p0, p1}, Lrk4;->h(Ljava/lang/Object;)Low4;

    move-result-object p0

    iget-object p0, p0, Low4;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz1;

    invoke-virtual {v1, p2}, Lsw4;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnw4;

    iget-object p0, p0, Lnw4;->g:Ljava/lang/Object;

    new-instance v0, Luw4;

    invoke-direct {v0, p1, p2, p0}, Luw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ltw4;

    invoke-direct {p0, p1, p2}, Ltw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g()Lhu4;
    .locals 0

    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p0, Lsl1;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Low4;
    .locals 3

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Lpw4;

    iget-object p0, p0, Lpw4;->y:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw4;

    invoke-virtual {v2, p1}, Lsw4;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low4;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low4;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing definition for state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Ltu;
    .locals 2

    new-instance v0, Ltu;

    iget-object v1, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v1, Llg3;

    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p0, Lkg3;

    invoke-direct {v0, v1, p0}, Ltu;-><init>(Llg3;Lkg3;)V

    return-object v0
.end method

.method public j(Lqm3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public l(I)I
    .locals 3

    iget-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v1, Laq3;

    invoke-virtual {v1, p1}, Laq3;->a(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public m(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v0, Laq3;

    invoke-virtual {v0, p1}, Laq3;->m(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public n(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v0, Laq3;

    invoke-virtual {v0, p1}, Laq3;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lba4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lba4;->G(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Lx94;->y()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lba4;->a()V

    return-object v1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lba4;->a()V

    throw p1
.end method

.method public p()Lz10;
    .locals 1

    iget-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v0, Ljz3;

    if-eqz v0, :cond_0

    new-instance v0, Lz10;

    invoke-direct {v0, p0}, Lz10;-><init>(Lrk4;)V

    return-object v0

    :cond_0
    const-string p0, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Ll34;Lz74;)V
    .locals 7

    iget-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p1, Lzo1;

    iget-object p1, p1, Lzo1;->r:Lbi6;

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Lx25;

    sget-object v0, Lap1;->j:Lt32;

    iget v1, p2, Lz74;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_8

    const/16 v0, 0x199

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_6

    const/16 v0, 0x190

    if-eq v1, v0, :cond_5

    const/16 v0, 0x191

    if-eq v1, v0, :cond_4

    const/16 v0, 0x193

    if-eq v1, v0, :cond_3

    const/16 v0, 0x194

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f8

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lap1;->m:Lap1;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lap1;->p:Lap1;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lap1;->u:Lap1;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lap1;->a:Lap1;

    goto :goto_0

    :cond_0
    sget-object v0, Lap1;->w:Lap1;

    goto :goto_0

    :cond_1
    sget-object v0, Lap1;->z:Lap1;

    goto :goto_0

    :cond_2
    sget-object v0, Lap1;->c:Lap1;

    goto :goto_0

    :cond_3
    sget-object v0, Lap1;->i:Lap1;

    goto :goto_0

    :cond_4
    sget-object v0, Lap1;->h:Lap1;

    goto :goto_0

    :cond_5
    sget-object v0, Lap1;->q:Lap1;

    goto :goto_0

    :cond_6
    sget-object v0, Lap1;->b:Lap1;

    goto :goto_0

    :cond_7
    sget-object v0, Lap1;->s:Lap1;

    goto :goto_0

    :cond_8
    sget-object v0, Lap1;->t:Lap1;

    :goto_0
    iget-object p2, p2, Lz74;->c:Lb84;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lb84;->t()Lr70;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Lb84;->x()Le43;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2}, Le43;->g(Le43;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    sget-object p2, Lod0;->g:Ljava/nio/charset/Charset;

    :cond_a
    invoke-static {v1, p2}, Lws5;->l(Lr70;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-interface {v1, p2}, Lr70;->N(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception p2

    if-eqz v1, :cond_b

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {p2, v1}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    move-object v1, p2

    move-object p2, v2

    :goto_2
    if-nez v1, :cond_14

    sget v1, Lbp1;->t:I

    const-string v1, "status"

    const-string v3, "message"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    if-nez p2, :cond_c

    const-string v6, ""

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_5

    :catch_1
    move-object v1, v2

    goto :goto_4

    :cond_c
    move-object v6, p2

    :goto_3
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "error"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lap1;->valueOf(Ljava/lang/String;)Lap1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :cond_e
    const-string v1, "details"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_f

    :try_start_4
    invoke-static {v1}, Lbi6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_2
    :goto_4
    sget-object v0, Lap1;->u:Lap1;

    const-string v4, "INTERNAL"

    :catch_3
    :cond_f
    :goto_5
    sget-object v3, Lap1;->t:Lap1;

    if-ne v0, v3, :cond_10

    move-object v3, v2

    goto :goto_6

    :cond_10
    new-instance v3, Lbp1;

    invoke-direct {v3, v4, v0, v1}, Lbp1;-><init>(Ljava/lang/String;Lap1;Ljava/lang/Object;)V

    :goto_6
    if-eqz v3, :cond_11

    invoke-virtual {p0, v3}, Lx25;->g(Ljava/lang/Exception;)V

    return-void

    :cond_11
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    const-string p2, "data"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_12

    const-string p2, "result"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_12
    if-nez p2, :cond_13

    new-instance p1, Lbp1;

    const-string p2, "Response is missing data field."

    sget-object v0, Lap1;->u:Lap1;

    invoke-direct {p1, p2, v0, v2}, Lbp1;-><init>(Ljava/lang/String;Lap1;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lx25;->g(Ljava/lang/Exception;)V

    return-void

    :cond_13
    new-instance v0, Lc92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbi6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lc92;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx25;->y(Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception p1

    new-instance p2, Lbp1;

    sget-object v0, Lap1;->j:Lt32;

    const-string v0, "Response is not valid JSON object."

    invoke-direct {p2, v0, p1}, Lyo1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lx25;->g(Ljava/lang/Exception;)V

    return-void

    :cond_14
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1f3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lnj6;)V
    .locals 1

    iget-object p1, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p1, Lbt5;

    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p0, Lx25;

    iget-object v0, p1, Lbt5;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lbt5;->v:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t(Landroid/view/View;Ltp5;)Ltp5;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lrk4;->t:Ljava/lang/Object;

    check-cast v3, Lb20;

    iget-object v0, v0, Lrk4;->a:Ljava/lang/Object;

    check-cast v0, Lag1;

    iget v4, v0, Lag1;->g:I

    iget v5, v0, Lag1;->y:I

    iget v0, v0, Lag1;->r:I

    iget-object v6, v2, Ltp5;->g:Lpp5;

    const/16 v7, 0x207

    invoke-virtual {v6, v7}, Lpp5;->t(I)Lnd2;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Lpp5;->t(I)Lnd2;

    move-result-object v6

    iget-object v8, v3, Lb20;->g:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v9, v7, Lnd2;->y:I

    iget v10, v7, Lnd2;->r:I

    iget v11, v7, Lnd2;->g:I

    iput v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_0

    move v9, v13

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    iget-boolean v12, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v12, :cond_1

    invoke-virtual {v2}, Ltp5;->g()I

    move-result v14

    iput v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    add-int/2addr v14, v0

    :cond_1
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v0, :cond_3

    if-eqz v9, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    add-int v15, v0, v11

    :cond_3
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v0, :cond_5

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    add-int v16, v4, v10

    :cond_5
    move/from16 v0, v16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-eqz v5, :cond_6

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v11, :cond_6

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v5, v13

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v9, :cond_7

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v10, :cond_7

    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v13

    :cond_7
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v9, :cond_8

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v7, Lnd2;->y:I

    if-eq v9, v7, :cond_8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    move v13, v5

    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v15, v4, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v3, Lb20;->y:Z

    if-eqz v0, :cond_a

    iget v1, v6, Lnd2;->n:I

    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    :cond_a
    if-nez v12, :cond_c

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    return-object v2

    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lrk4;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lrk4;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v0, Ljk5;

    iget-object p0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast p0, Lkk5;

    invoke-interface {p0}, Lkk5;->h()I

    move-result v1

    invoke-interface {p0}, Lkk5;->l()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {p0, p1}, Lkk5;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {p0, v5}, Lkk5;->m(Landroid/view/View;)I

    move-result v6

    invoke-interface {p0, v5}, Lkk5;->f(Landroid/view/View;)I

    move-result v7

    iput v1, v0, Ljk5;->y:I

    iput v2, v0, Ljk5;->r:I

    iput v6, v0, Ljk5;->n:I

    iput v7, v0, Ljk5;->v:I

    if-eqz p3, :cond_1

    iput p3, v0, Ljk5;->g:I

    invoke-virtual {v0}, Ljk5;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Ljk5;->g:I

    invoke-virtual {v0}, Ljk5;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public v(Ls3;Ln10;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v0, Lp8;

    new-instance v1, Ln8;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln8;-><init>(Lrk4;Ls3;Lmu0;)V

    sget-object p0, Lub3;->t:Lub3;

    invoke-virtual {v0, p0, v1, p2}, Lp8;->g(Lub3;Ln8;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public w(Ljava/util/List;)Lk65;
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v3, Lvg1;

    invoke-interface {v4, v3}, Lug1;->g(Lvg1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p1, Lvg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcj;

    iget-object p1, p1, Lvg1;->w:Ljava/lang/Object;

    check-cast p1, Laq3;

    invoke-virtual {p1}, Laq3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcj;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p1, Lvg1;

    iget v2, p1, Lvg1;->t:I

    iget p1, p1, Lvg1;->a:I

    invoke-static {v2, p1}, Lsp2;->y(II)J

    move-result-wide v2

    new-instance p1, Lu75;

    invoke-direct {p1, v2, v3}, Lu75;-><init>(J)V

    iget-object v4, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v4, Lk65;

    iget-wide v4, v4, Lk65;->y:J

    invoke-static {v4, v5}, Lu75;->l(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lu75;->g:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lu75;->v(J)I

    move-result p1

    invoke-static {v2, v3}, Lu75;->x(J)I

    move-result v0

    invoke-static {p1, v0}, Lsp2;->y(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p1, Lvg1;

    invoke-virtual {p1}, Lvg1;->r()Lu75;

    move-result-object p1

    new-instance v0, Lk65;

    invoke-direct {v0, v1, v2, v3, p1}, Lk65;-><init>(Lcj;JLu75;)V

    iput-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v4, Lvg1;

    iget-object v4, v4, Lvg1;->w:Ljava/lang/Object;

    check-cast v4, Laq3;

    invoke-virtual {v4}, Laq3;->r()I

    move-result v4

    iget-object v5, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v5, Lvg1;

    invoke-virtual {v5}, Lvg1;->r()Lu75;

    move-result-object v5

    iget-object v6, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v6, Lvg1;

    iget v7, v6, Lvg1;->t:I

    iget v6, v6, Lvg1;->a:I

    invoke-static {v7, v6}, Lsp2;->y(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Lu75;->j(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", composition="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", selection="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "):"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Lh;

    invoke-direct {v4, v3, p0}, Lh;-><init>(Lug1;Lrk4;)V

    const/16 p0, 0x3c

    invoke-static {p1, v2, v4, p0}, Lcj0;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Lh;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast v0, Laq3;

    invoke-virtual {v0, p1}, Laq3;->m(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public z()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    invoke-static {v0}, Lb2;->x(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljr2;->p(Landroid/view/View;)Lq64;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    invoke-static {p0}, Ly8;->r(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-static {v0, p0, v1}, Lsj;->q(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    :cond_0
    return-void
.end method
