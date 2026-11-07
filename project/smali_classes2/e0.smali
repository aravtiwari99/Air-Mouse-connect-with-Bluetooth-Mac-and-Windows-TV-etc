.class public final Le0;
.super Ljava/lang/Object;


# static fields
.field public static final y:Le0;


# instance fields
.field public final g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le0;

    new-instance v1, Ld0;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld0;-><init>(Ljava/lang/String;B)V

    invoke-direct {v0, v1}, Le0;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Le0;->y:Le0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lk0;->m:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le0;->g:Ljava/lang/Throwable;

    return-void
.end method
