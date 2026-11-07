.class public final Ln41;
.super Ljava/lang/Object;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final g:Lh42;

.field public final r:Ljava/util/HashMap;

.field public final y:Lq64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln41;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh42;Lq64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln41;->g:Lh42;

    iput-object p2, p0, Ln41;->y:Lq64;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln41;->r:Ljava/util/HashMap;

    return-void
.end method
