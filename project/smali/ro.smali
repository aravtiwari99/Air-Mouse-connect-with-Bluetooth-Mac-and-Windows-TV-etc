.class public final Lro;
.super Ljava/lang/Object;

# interfaces
.implements Lys4;
.implements Ln83;
.implements Ltc4;


# static fields
.field public static volatile q:Lro;

.field public static final w:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic j:B

.field public m:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lro;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lro;->j:B

    const/16 v0, 0x10

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll76;

    invoke-direct {p1, v0}, Ll76;-><init>(B)V

    iput-object p1, p0, Lro;->m:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lro;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lro;->m:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lk33;->D:Ly85;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lee4;->g:[J

    new-instance p1, Lhb3;

    invoke-direct {p1}, Lhb3;-><init>()V

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhb3;

    invoke-direct {p1}, Lhb3;-><init>()V

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly22;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ly22;-><init>(B)V

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    new-instance p1, Ly22;

    invoke-direct {p1, v0}, Ly22;-><init>(B)V

    iput-object p1, p0, Lro;->a:Ljava/lang/Object;

    new-instance p1, Ly22;

    invoke-direct {p1, v0}, Ly22;-><init>(B)V

    iput-object p1, p0, Lro;->m:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkz2;

    invoke-direct {p1, v0}, Lkz2;-><init>(I)V

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    sget-object p1, Lee4;->g:[J

    new-instance p1, Lhb3;

    invoke-direct {p1}, Lhb3;-><init>()V

    iput-object p1, p0, Lro;->a:Ljava/lang/Object;

    new-instance p1, Ll76;

    invoke-direct {p1, v0}, Ll76;-><init>(B)V

    iput-object p1, p0, Lro;->m:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lro;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lro;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lro;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lro;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lro;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->m:Ljava/lang/Object;

    iput-object p2, p0, Lro;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lro;->j:B

    iput-object p1, p0, Lro;->m:Ljava/lang/Object;

    iput-object p2, p0, Lro;->t:Ljava/lang/Object;

    iput-object p3, p0, Lro;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xf

    iput-byte v0, p0, Lro;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    new-instance v0, Lgf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lgf;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lbt2;->t:Lbt2;

    invoke-static {v1, v0}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object v0

    iput-object v0, p0, Lro;->a:Ljava/lang/Object;

    new-instance v0, Ljy3;

    invoke-direct {v0, p1}, Ljy3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lro;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0x1a

    iput-byte v0, p0, Lro;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    new-instance v0, Lmw3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmw3;-><init>(Lx94;B)V

    iput-object v0, p0, Lro;->a:Ljava/lang/Object;

    new-instance v0, La15;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La15;-><init>(Lx94;B)V

    iput-object v0, p0, Lro;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x4

    iput-byte v0, p0, Lro;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lro;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lro;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lro;->j:B

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    iput-object p2, p0, Lro;->a:Ljava/lang/Object;

    iput-object p3, p0, Lro;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lro;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lro;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lro;->t:Ljava/lang/Object;

    iput-object p1, p0, Lro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb5;Lhi0;Lv11;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xd

    iput-byte v0, p0, Lro;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lro;->t:Ljava/lang/Object;

    iput-object p1, p0, Lro;->a:Ljava/lang/Object;

    iput-object p3, p0, Lro;->m:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lat0;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Lat0;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lro;->R(Ljava/lang/CharSequence;IIIZLai1;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lnu2;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, Lro;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lju2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lju2;-><init>(Lgu2;Z)V

    iput-object v0, p0, Lro;->t:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lro;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb0;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lro;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->m:Ljava/lang/Object;

    new-instance p1, Ly22;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Ly22;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lto3;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lro;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lus0;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lro;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->t:Ljava/lang/Object;

    new-instance v0, Lvy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lro;->a:Ljava/lang/Object;

    iput-object p1, p0, Lro;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv34;)V
    .locals 2

    const/16 v0, 0x14

    iput-byte v0, p0, Lro;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbs;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lro;->t:Ljava/lang/Object;

    new-instance v0, Lrv;

    invoke-direct {v0, v1}, Lrv;-><init>(B)V

    iput-object v0, p0, Lro;->a:Ljava/lang/Object;

    new-instance v0, Lrg;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, v1}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lro;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw9;)V
    .locals 1

    const/16 p1, 0x9

    iput-byte p1, p0, Lro;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lro;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lro;->m:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;)Lro;
    .locals 2

    sget-object v0, Lro;->q:Lro;

    if-nez v0, :cond_1

    sget-object v0, Lro;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lro;->q:Lro;

    if-nez v1, :cond_0

    new-instance v1, Lro;

    invoke-direct {v1, p0}, Lro;-><init>(Landroid/content/Context;)V

    sput-object v1, Lro;->q:Lro;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lro;->q:Lro;

    return-object p0
.end method

.method public static K(Lwh1;Landroid/text/Editable;IIZ)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-ltz p2, :cond_5

    if-gez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    if-eq v2, v3, :cond_5

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v1, p2}, Lgf6;->g(Landroid/text/Editable;II)I

    move-result p2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, v2, p3}, Lgf6;->y(Landroid/text/Editable;II)I

    move-result p3

    if-eq p2, v3, :cond_5

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_3
    const-class p4, Lgf5;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lgf5;

    if-eqz p4, :cond_5

    array-length v1, p4

    if-lez v1, :cond_5

    array-length v1, p4

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p4, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static P(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lro;
    .locals 1

    new-instance v0, Lro;

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lro;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static U(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "AtomicFile"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete file which is a directory "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to rename "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static m(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lgf5;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgf5;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public B()I
    .locals 6

    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object v0

    iget-object v0, v0, Lmo3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object v0

    iget-object v0, v0, Lmo3;->g:Ljava/util/List;

    invoke-static {v0}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw33;

    iget v0, v0, Lw33;->g:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object v2

    iget v2, v2, Lmo3;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lro;->I()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public C()Lfl2;
    .locals 0

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lpb0;

    iget-object p0, p0, Lpb0;->j:Lob0;

    iget-object p0, p0, Lob0;->y:Lfl2;

    return-object p0
.end method

.method public D()Lmo3;
    .locals 0

    iget-object p0, p0, Lro;->a:Ljava/lang/Object;

    check-cast p0, Lmo3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutInfo"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public E()I
    .locals 2

    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object v0

    iget-object v0, v0, Lmo3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object v0

    iget-object v0, v0, Lmo3;->g:Ljava/util/List;

    invoke-static {v0}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw33;

    iget v0, v0, Lw33;->a:I

    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object v1

    iget v1, v1, Lmo3;->y:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object v1

    iget v1, v1, Lmo3;->r:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object p0

    iget p0, p0, Lmo3;->l:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public F()I
    .locals 2

    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object v0

    iget-object v0, v0, Lmo3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object v0

    iget-object v0, v0, Lmo3;->g:Ljava/util/List;

    invoke-static {v0}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw33;

    iget v0, v0, Lw33;->a:I

    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object p0

    iget p0, p0, Lmo3;->x:I

    neg-int p0, p0

    add-int/2addr v0, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public G()J
    .locals 2

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lpb0;

    iget-object p0, p0, Lpb0;->j:Lob0;

    iget-wide v0, p0, Lob0;->n:J

    return-wide v0
.end method

.method public H(Ljava/lang/String;)Lz05;
    .locals 3

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

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
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v1, "system_id"

    invoke-static {p0, v1}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Lz05;

    invoke-direct {v2, p1, v1}, Lz05;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lba4;->a()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lba4;->a()V

    throw p1
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    check-cast p0, Lto3;

    invoke-virtual {p0}, Lto3;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public J(Ljava/lang/String;Ldj1;Lxb5;)Led5;
    .locals 8

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Led5;

    iget-object v0, p0, Lro;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcv;

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lfd5;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Led5;-><init>(Lcv;Ljava/lang/String;Ldj1;Lxb5;Lfd5;)V

    return-object v2

    :cond_0
    move-object v5, p2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L(Ljava/lang/CharSequence;IILff5;)Z
    .locals 6

    iget v0, p4, Lff5;->r:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lv11;

    invoke-virtual {p4}, Lff5;->y()Lv53;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ld13;->g(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Ld13;->m:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Ld13;->j:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv11;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lv11;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lic6;->y(Landroid/text/TextPaint;Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lff5;->r:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lff5;->r:I

    :cond_4
    iget p0, p4, Lff5;->r:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public M(Lz05;)V
    .locals 1

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx94;->y()V

    invoke-virtual {v0}, Lx94;->r()V

    :try_start_0
    iget-object p0, p0, Lro;->a:Ljava/lang/Object;

    check-cast p0, Lmw3;

    invoke-virtual {p0, p1}, Lfk1;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx94;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx94;->c()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lx94;->c()V

    throw p0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lfu4;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lro;->m:Ljava/lang/Object;

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lfu4;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lro;->a:Ljava/lang/Object;

    check-cast p0, Ly22;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lfu4;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public O(ILgs0;Lts0;)Z
    .locals 5

    iget-object p0, p0, Lro;->a:Ljava/lang/Object;

    check-cast p0, Lvy;

    iget-object v0, p3, Lts0;->p0:[I

    iget-object v1, p3, Lts0;->z:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, p0, Lvy;->g:I

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, p0, Lvy;->y:I

    invoke-virtual {p3}, Lts0;->s()I

    move-result v0

    iput v0, p0, Lvy;->r:I

    invoke-virtual {p3}, Lts0;->m()I

    move-result v0

    iput v0, p0, Lvy;->n:I

    iput-boolean v2, p0, Lvy;->t:Z

    iput p1, p0, Lvy;->a:I

    iget p1, p0, Lvy;->g:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v4, p0, Lvy;->y:I

    if-ne v4, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lts0;->W:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p3, Lts0;->W:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v1, v2

    if-ne p1, v4, :cond_4

    iput v3, p0, Lvy;->g:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v1, v3

    if-ne p1, v4, :cond_5

    iput v3, p0, Lvy;->y:I

    :cond_5
    invoke-virtual {p2, p3, p0}, Lgs0;->y(Lts0;Lvy;)V

    iget p1, p0, Lvy;->v:I

    invoke-virtual {p3, p1}, Lts0;->O(I)V

    iget p1, p0, Lvy;->x:I

    invoke-virtual {p3, p1}, Lts0;->L(I)V

    iget-boolean p1, p0, Lvy;->j:Z

    iput-boolean p1, p3, Lts0;->E:Z

    iget p1, p0, Lvy;->l:I

    invoke-virtual {p3, p1}, Lts0;->I(I)V

    iput v2, p0, Lvy;->a:I

    iget-boolean p0, p0, Lvy;->t:Z

    return p0
.end method

.method public Q(Lvt2;)V
    .locals 2

    iget-object v0, p0, Lro;->m:Ljava/lang/Object;

    check-cast v0, Lpk4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpk4;->run()V

    :cond_0
    new-instance v0, Lpk4;

    iget-object v1, p0, Lro;->t:Ljava/lang/Object;

    check-cast v1, Lju2;

    invoke-direct {v0, v1, p1}, Lpk4;-><init>(Lju2;Lvt2;)V

    iput-object v0, p0, Lro;->m:Ljava/lang/Object;

    iget-object p0, p0, Lro;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public R(Ljava/lang/CharSequence;IIIZLai1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lci1;

    iget-object v6, v0, Lro;->a:Ljava/lang/Object;

    check-cast v6, Lkb5;

    iget-object v6, v6, Lkb5;->a:Ljava/lang/Object;

    check-cast v6, Lx53;

    invoke-direct {v5, v6}, Lci1;-><init>(Lx53;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_e

    if-ge v10, v3, :cond_e

    if-eqz v11, :cond_e

    iget-object v13, v5, Lci1;->r:Lx53;

    iget-object v13, v13, Lx53;->g:Landroid/util/SparseArray;

    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx53;

    iget-byte v14, v5, Lci1;->g:B

    const/4 v15, 0x3

    if-eq v14, v12, :cond_2

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lci1;->g()V

    :goto_2
    move v13, v8

    goto :goto_5

    :cond_1
    iput-byte v12, v5, Lci1;->g:B

    iput-object v13, v5, Lci1;->r:Lx53;

    iput v8, v5, Lci1;->x:I

    :goto_3
    move v13, v12

    goto :goto_5

    :cond_2
    if-eqz v13, :cond_3

    iput-object v13, v5, Lci1;->r:Lx53;

    iget v13, v5, Lci1;->x:I

    add-int/2addr v13, v8

    iput v13, v5, Lci1;->x:I

    goto :goto_3

    :cond_3
    const v13, 0xfe0e

    if-ne v9, v13, :cond_4

    invoke-virtual {v5}, Lci1;->g()V

    goto :goto_2

    :cond_4
    const v13, 0xfe0f

    if-ne v9, v13, :cond_5

    goto :goto_3

    :cond_5
    iget-object v13, v5, Lci1;->r:Lx53;

    iget-object v14, v13, Lx53;->y:Lff5;

    if-eqz v14, :cond_8

    iget v14, v5, Lci1;->x:I

    if-ne v14, v8, :cond_7

    invoke-virtual {v5}, Lci1;->y()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v5, Lci1;->r:Lx53;

    iput-object v13, v5, Lci1;->n:Lx53;

    invoke-virtual {v5}, Lci1;->g()V

    :goto_4
    move v13, v15

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lci1;->g()V

    goto :goto_2

    :cond_7
    iput-object v13, v5, Lci1;->n:Lx53;

    invoke-virtual {v5}, Lci1;->g()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lci1;->g()V

    goto :goto_2

    :goto_5
    iput v9, v5, Lci1;->v:I

    if-eq v13, v8, :cond_d

    if-eq v13, v12, :cond_b

    if-eq v13, v15, :cond_9

    goto :goto_1

    :cond_9
    if-nez p5, :cond_a

    iget-object v12, v5, Lci1;->n:Lx53;

    iget-object v12, v12, Lx53;->y:Lff5;

    invoke-virtual {v0, v1, v7, v6, v12}, Lro;->L(Ljava/lang/CharSequence;IILff5;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_a
    iget-object v11, v5, Lci1;->n:Lx53;

    iget-object v11, v11, Lx53;->y:Lff5;

    invoke-interface {v4, v1, v7, v6, v11}, Lai1;->v(Ljava/lang/CharSequence;IILff5;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_c

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_c
    move v6, v12

    goto/16 :goto_1

    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_e
    iget-byte v2, v5, Lci1;->g:B

    if-ne v2, v12, :cond_11

    iget-object v2, v5, Lci1;->r:Lx53;

    iget-object v2, v2, Lx53;->y:Lff5;

    if-eqz v2, :cond_11

    iget v2, v5, Lci1;->x:I

    if-gt v2, v8, :cond_f

    invoke-virtual {v5}, Lci1;->y()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    if-ge v10, v3, :cond_11

    if-eqz v11, :cond_11

    if-nez p5, :cond_10

    iget-object v2, v5, Lci1;->r:Lx53;

    iget-object v2, v2, Lx53;->y:Lff5;

    invoke-virtual {v0, v1, v7, v6, v2}, Lro;->L(Ljava/lang/CharSequence;IILff5;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v5, Lci1;->r:Lx53;

    iget-object v0, v0, Lx53;->y:Lff5;

    invoke-interface {v4, v1, v7, v6, v0}, Lai1;->v(Ljava/lang/CharSequence;IILff5;)Z

    :cond_11
    invoke-interface {v4}, Lai1;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public S()V
    .locals 0

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx94;->y()V

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, La15;

    invoke-virtual {p0}, Lt;->g()Lgy1;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Ljz4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, v2}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Lx94;->r()V

    :try_start_0
    invoke-virtual {v1}, Lgy1;->y()I

    invoke-virtual {v0}, Lx94;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx94;->c()V

    invoke-virtual {p0, v1}, Lt;->w(Lgy1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx94;->c()V

    invoke-virtual {p0, v1}, Lt;->w(Lgy1;)V

    throw p1
.end method

.method public V(Lcv;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lro;->a:Ljava/lang/Object;

    check-cast v3, Lxu;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lro;->m:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v1, Lcv;->g:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v8, v1, Lcv;->r:Lxx3;

    invoke-static {v8}, Lzx3;->g(Lxx3;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v1, Lcv;->y:[B

    if-eqz v5, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v7

    long-to-int v5, v7

    const-string v7, "JobInfoScheduler"

    const-string v8, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/job/JobInfo;

    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    move-result v10

    if-ne v10, v5, :cond_1

    if-lt v11, v2, :cond_2

    const-string v0, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v7, v0, v1}, Lsp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Lbc4;

    invoke-virtual {v0}, Lbc4;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v9, v1, Lcv;->g:Ljava/lang/String;

    iget-object v10, v1, Lcv;->r:Lxx3;

    invoke-static {v10}, Lzx3;->g(Lxx3;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v11, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v11, v5, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move v15, v5

    invoke-virtual {v3, v10, v13, v14, v2}, Lxu;->g(Lxx3;JI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v4, v3, Lxu;->y:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu;

    iget-object v4, v4, Lyu;->r:Ljava/util/Set;

    sget-object v5, Lie4;->j:Lie4;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v5, Lie4;->a:Lie4;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v5, Lie4;->t:Lie4;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "backendName"

    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v10}, Lzx3;->g(Lxx3;)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v1, Lcv;->y:[B

    if-eqz v5, :cond_7

    const-string v8, "extras"

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v11, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v13, v14, v2}, Lxu;->g(Lxx3;JI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v4, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Lsp2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public W(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lzq2;->j()J

    move-result-wide v0

    sget-wide v2, Lc95;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lro;->m:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lro;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lro;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly85;

    invoke-virtual {v3, v0, v1}, Ly85;->g(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Ly85;->y(JLjava/lang/Object;)Ly85;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, v3, Ly85;->r:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p0
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lro;->t:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null backendName"

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lnb0;)V
    .locals 0

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lpb0;

    iget-object p0, p0, Lpb0;->j:Lob0;

    iput-object p1, p0, Lob0;->r:Lnb0;

    return-void
.end method

.method public Z(Lj51;)V
    .locals 0

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lpb0;

    iget-object p0, p0, Lpb0;->j:Lob0;

    iput-object p1, p0, Lob0;->g:Lj51;

    return-void
.end method

.method public a(BZ)Liv4;
    .locals 6

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lav0;

    invoke-virtual {v1}, Lpw1;->O()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgy;->Z(Landroid/view/View;)V

    invoke-static {v1}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p0

    new-instance v0, Lyu0;

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lyu0;-><init>(Lav0;BZLmu0;B)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v0, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lfl2;)V
    .locals 0

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lpb0;

    iget-object p0, p0, Lpb0;->j:Lob0;

    iput-object p1, p0, Lob0;->y:Lfl2;

    return-void
.end method

.method public b()Lnb0;
    .locals 0

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lpb0;

    iget-object p0, p0, Lpb0;->j:Lob0;

    iget-object p0, p0, Lob0;->r:Lnb0;

    return-object p0
.end method

.method public b0(J)V
    .locals 0

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lpb0;

    iget-object p0, p0, Lpb0;->j:Lob0;

    iput-wide p1, p0, Lob0;->n:J

    return-void
.end method

.method public c(II)V
    .locals 7

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lav0;

    invoke-static {v2}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    new-instance v1, Lzu0;

    iget-object p0, p0, Lro;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lv04;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lzu0;-><init>(Lav0;Lv04;IILmu0;)V

    const/4 p0, 0x3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public c0(Lus0;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lts0;->b0:I

    iget v1, p1, Lts0;->c0:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p1, Lts0;->b0:I

    iput v2, p1, Lts0;->c0:I

    invoke-virtual {p1, p3}, Lts0;->O(I)V

    invoke-virtual {p1, p4}, Lts0;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lts0;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lts0;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lts0;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lts0;->c0:I

    :goto_1
    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lus0;

    iput p2, p0, Lus0;->t0:I

    invoke-virtual {p0}, Lus0;->U()V

    return-void
.end method

.method public d(IILum;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lro;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lro;->a:Ljava/lang/Object;

    :cond_1
    move-object v4, p1

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object p0, Lx74;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lx74;->y(Landroid/content/Context;ILandroid/util/TypedValue;ILjr2;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public d0()Ljava/io/FileOutputStream;
    .locals 4

    iget-object v0, p0, Lro;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lro;->m:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {v1, p0}, Lro;->U(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create new file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create directory for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object p0

    iget-object p0, p0, Lmo3;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()I
    .locals 4

    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object v0

    iget-object v0, v0, Lmo3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object v0

    iget-object v0, v0, Lmo3;->g:Ljava/util/List;

    invoke-static {v0}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw33;

    iget v0, v0, Lw33;->g:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lro;->D()Lmo3;

    move-result-object p0

    iget p0, p0, Lmo3;->j:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public f0()V
    .locals 3

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Lhb3;

    iget-object v1, p0, Lro;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lum2;Llg2;)V
    .locals 3

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ly22;

    iget-object v1, p0, Lro;->a:Ljava/lang/Object;

    check-cast v1, Ly22;

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Ly22;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lum2;->i:Lum2;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ly22;->g(Lum2;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ly22;->g(Lum2;)V

    return-void

    :cond_1
    invoke-static {}, Luo1;->g()V

    return-void

    :cond_2
    iget-object p2, p1, Lum2;->i:Lum2;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ly22;->g(Lum2;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Ly22;->g(Lum2;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1}, Ly22;->g(Lum2;)V

    invoke-virtual {p0, p1}, Ly22;->g(Lum2;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Ly22;->g(Lum2;)V

    invoke-virtual {p0, p1}, Ly22;->g(Lum2;)V

    return-void
.end method

.method public g0(Lus0;)V
    .locals 8

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts0;

    iget-object v5, v4, Lts0;->p0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lus0;->s0:Lt51;

    iput-boolean v3, p0, Lt51;->g:Z

    return-void
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lk33;->J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lzq2;->j()J

    move-result-wide v0

    sget-wide v2, Lc95;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly85;

    invoke-virtual {p0, v0, v1}, Ly85;->g(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Ly85;->r:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lcv;
    .locals 3

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lro;->m:Ljava/lang/Object;

    check-cast v1, Lxx3;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcv;

    iget-object v1, p0, Lro;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lro;->a:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lxx3;

    invoke-direct {v0, v1, v2, p0}, Lcv;-><init>(Ljava/lang/String;[BLxx3;)V

    return-object v0

    :cond_2
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(BZ)V
    .locals 6

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lav0;

    invoke-static {v1}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p0

    new-instance v0, Lyu0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lyu0;-><init>(Lav0;BZLmu0;B)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v0, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public l(F)F
    .locals 4

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Lq8;

    invoke-virtual {v0}, Lq8;->v()F

    move-result v1

    invoke-virtual {v0}, Lq8;->y()Ll11;

    move-result-object v2

    iget-object v3, p0, Lro;->a:Ljava/lang/Object;

    check-cast v3, Lxy1;

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lj7;

    invoke-static {v2, v1, p1, v3, p0}, Log0;->p(Ll11;FFLxy1;Lmy1;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lq8;->g:Lxy1;

    invoke-interface {p1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lq8;->j:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Lq8;->y()Ll11;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll11;->r(Ljava/lang/Object;)F

    move-result p0

    sub-float/2addr p0, v1

    return p0
.end method

.method public n(FF)F
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public o(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwl;->g()Lwl;

    move-result-object v0

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwl;->g:Ls74;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Ls74;->n(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(II)V
    .locals 6

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lav0;

    invoke-static {v1}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p0

    new-instance v0, Lj40;

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lj40;-><init>(Ljava/lang/Object;IILmu0;B)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v0, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lro;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lro;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13002c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lic2;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lro;->w(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lil0;

    invoke-direct {p1, p0}, Lil0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public r()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public s(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lue5;->R(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public t(Lum2;)Z
    .locals 4

    iget-object v0, p1, Lum2;->i:Lum2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lro;->t:Ljava/lang/Object;

    check-cast v3, Ly22;

    iget-object v3, v3, Ly22;->t:Ljava/lang/Object;

    check-cast v3, Lfu4;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lro;->a:Ljava/lang/Object;

    check-cast p0, Ly22;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lfu4;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lro;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lro;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lro;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavDeepLinkRequest{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    const-string v3, " uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_1

    const-string p0, " action="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v0, :cond_2

    const-string p0, " mimetype="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " }"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ltx2;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Lro;->m:Ljava/lang/Object;

    check-cast v1, Ll76;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lro;->a:Ljava/lang/Object;

    check-cast v2, Ltx2;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lro;->t:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lsx2;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Lsx2;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v2, Ltx2;

    invoke-direct {v2, v3}, Ltx2;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lro;->t:Ljava/lang/Object;

    iput-object v2, p0, Lro;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public v(Z)V
    .locals 0

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    check-cast p0, Lav0;

    iput-boolean p1, p0, Lgy;->o0:Z

    return-void
.end method

.method public w(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Llr2;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llr2;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic2;

    invoke-interface {v1}, Lic2;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lro;->w(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lic2;->y(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lil0;

    invoke-direct {p1, p0}, Lil0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Lav0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Lgy;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lbv0;

    iget-object p0, p0, Lbv0;->j:Lio/appground/blek/utils/PointerPathView;

    invoke-static {p0}, Lal0;->e(Lio/appground/blek/utils/PointerPathView;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgy;->S()Lgp;

    move-result-object p0

    const v0, 0x7f1302be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "external_mouse_click"

    invoke-virtual {p0, v0, v1}, Lgp;->l(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lro;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()Lj51;
    .locals 0

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lpb0;

    iget-object p0, p0, Lpb0;->j:Lob0;

    iget-object p0, p0, Lob0;->g:Lj51;

    return-object p0
.end method
