.class public final Ll16;
.super Ljava/lang/Object;


# static fields
.field public static final y:Ll16;


# instance fields
.field public final g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll16;

    new-instance v1, Lk16;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll16;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ll16;->y:Ll16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll16;->g:Ljava/lang/Throwable;

    return-void
.end method
