.class public final Lki;
.super Ljava/lang/Object;


# static fields
.field public static final t:Ljava/lang/ThreadLocal;


# instance fields
.field public final g:Lsp4;

.field public j:Lcd2;

.field public l:F

.field public final n:Lk;

.field public final r:Ly22;

.field public final v:Lji;

.field public x:Z

.field public final y:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lki;->t:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lji;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsp4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    iput-object v0, p0, Lki;->g:Lsp4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lki;->y:Ljava/util/ArrayList;

    new-instance v0, Ly22;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ly22;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lki;->r:Ly22;

    new-instance v0, Lk;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lk;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lki;->n:Lk;

    iput-boolean v1, p0, Lki;->x:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lki;->l:F

    iput-object p1, p0, Lki;->v:Lji;

    return-void
.end method
