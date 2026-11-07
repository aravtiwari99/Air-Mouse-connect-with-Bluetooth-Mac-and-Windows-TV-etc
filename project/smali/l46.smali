.class public final Ll46;
.super Ljava/lang/Object;


# static fields
.field public static final r:Ll46;

.field public static final y:Ll46;


# instance fields
.field public final g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lwh6;->m:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Ll46;->r:Ll46;

    sput-object v1, Ll46;->y:Ll46;

    return-void

    :cond_0
    new-instance v0, Ll46;

    invoke-direct {v0, v1}, Ll46;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Ll46;->r:Ll46;

    new-instance v0, Ll46;

    invoke-direct {v0, v1}, Ll46;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Ll46;->y:Ll46;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll46;->g:Ljava/lang/Throwable;

    return-void
.end method
