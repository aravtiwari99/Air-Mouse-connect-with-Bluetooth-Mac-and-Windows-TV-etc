.class public final Lk76;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk76;

    new-instance v1, Ld0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld0;-><init>(B)V

    invoke-direct {v0, v1}, Lk76;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lwh6;->m:Z

    iput-object p1, p0, Lk76;->g:Ljava/lang/Throwable;

    return-void
.end method
