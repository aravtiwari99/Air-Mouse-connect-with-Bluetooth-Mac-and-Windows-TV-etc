.class public final Ldz0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lll0;

.field public final r:Ljava/util/HashSet;

.field public final y:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lll0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldz0;->y:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldz0;->r:Ljava/util/HashSet;

    iput-object p1, p0, Ldz0;->g:Lll0;

    return-void
.end method
