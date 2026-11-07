.class public final Lk2;
.super Ljava/lang/Object;

# interfaces
.implements Lnt5;


# static fields
.field public static t:Lk2;


# instance fields
.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk2;->j:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lms4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lms4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(III)Lk2;
    .locals 2

    new-instance v0, Lk2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lk2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(FFF)Lk2;
    .locals 2

    new-instance v0, Lk2;

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lk2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk2;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public y()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk2;->j:Ljava/lang/Object;

    return-object p0
.end method
