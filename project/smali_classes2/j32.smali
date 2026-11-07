.class public final Lj32;
.super Ljava/lang/Object;


# static fields
.field public static final y:Lj32;


# instance fields
.field public final g:Lt32;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt32;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lj32;

    invoke-direct {v2, v0, v1}, Lj32;-><init>(Lt32;Landroid/os/Looper;)V

    sput-object v2, Lj32;->y:Lj32;

    return-void
.end method

.method public constructor <init>(Lt32;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj32;->g:Lt32;

    return-void
.end method
