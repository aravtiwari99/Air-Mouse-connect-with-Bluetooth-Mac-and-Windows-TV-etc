.class public Lgx2;
.super Lpl5;


# static fields
.field public static final r:Lmx1;


# instance fields
.field public final y:Lnu4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmx1;-><init>(B)V

    sput-object v0, Lgx2;->r:Lmx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpl5;-><init>()V

    new-instance v0, Lnu4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnu4;-><init>(I)V

    iput-object v0, p0, Lgx2;->y:Lnu4;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 5

    iget-object p0, p0, Lgx2;->y:Lnu4;

    invoke-virtual {p0}, Lnu4;->v()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, Lnu4;->m:I

    iget-object v2, p0, Lnu4;->a:[Ljava/lang/Object;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lnu4;->m:I

    iput-boolean v1, p0, Lnu4;->j:Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lnu4;->x(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    return-void
.end method
