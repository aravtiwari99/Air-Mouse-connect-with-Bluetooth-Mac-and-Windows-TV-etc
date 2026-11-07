.class public final Lxd3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lvd3;

.field public l:Z

.field public n:I

.field public r:Z

.field public v:Ljava/lang/String;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvd3;

    invoke-direct {v0}, Lvd3;-><init>()V

    iput-object v0, p0, Lxd3;->g:Lvd3;

    const/4 v0, -0x1

    iput v0, p0, Lxd3;->n:I

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 0

    iput p1, p0, Lxd3;->n:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxd3;->x:Z

    return-void
.end method
