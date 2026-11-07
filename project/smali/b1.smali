.class public final Lb1;
.super Ljava/lang/Object;


# static fields
.field public static final n:Lb1;

.field public static final r:Lb1;


# instance fields
.field public final g:Z

.field public final y:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lh1;->m:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lb1;->n:Lb1;

    sput-object v1, Lb1;->r:Lb1;

    return-void

    :cond_0
    new-instance v0, Lb1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lb1;->n:Lb1;

    new-instance v0, Lb1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lb1;->r:Lb1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb1;->g:Z

    iput-object p1, p0, Lb1;->y:Ljava/lang/Throwable;

    return-void
.end method
