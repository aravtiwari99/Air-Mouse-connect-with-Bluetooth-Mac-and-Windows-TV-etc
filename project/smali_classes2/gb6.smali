.class public abstract Lgb6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lsj0;

.field public static l:Lha2;

.field public static final n:F

.field public static final r:Lsj0;

.field public static final v:F

.field public static final x:F

.field public static final y:Lin4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsj0;->A:Lsj0;

    sput-object v0, Lgb6;->g:Lsj0;

    sget-object v0, Lin4;->i:Lin4;

    sput-object v0, Lgb6;->y:Lin4;

    sget-object v0, Lsj0;->C:Lsj0;

    sput-object v0, Lgb6;->r:Lsj0;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Lgb6;->n:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lgb6;->v:F

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lgb6;->x:F

    return-void
.end method

.method public static g(Ljavax/net/ssl/X509TrustManager;)Lhb6;
    .locals 1

    sget-object v0, Lys3;->g:Lys3;

    sget-object v0, Lys3;->g:Lys3;

    invoke-virtual {v0, p0}, Lys3;->r(Ljavax/net/ssl/X509TrustManager;)Lhb6;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lxy1;)Lwd3;
    .locals 3

    new-instance v0, Lxd3;

    invoke-direct {v0}, Lxd3;-><init>()V

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Lxd3;->y:Z

    iget-object v1, v0, Lxd3;->g:Lvd3;

    iput-boolean p0, v1, Lvd3;->g:Z

    iget-boolean p0, v0, Lxd3;->r:Z

    iput-boolean p0, v1, Lvd3;->y:Z

    iget-object p0, v0, Lxd3;->v:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-boolean v2, v0, Lxd3;->x:Z

    iget-boolean v0, v0, Lxd3;->l:Z

    iput-object p0, v1, Lvd3;->n:Ljava/lang/String;

    const/4 p0, -0x1

    iput p0, v1, Lvd3;->r:I

    iput-boolean v2, v1, Lvd3;->v:Z

    iput-boolean v0, v1, Lvd3;->x:Z

    goto :goto_0

    :cond_0
    iget p0, v0, Lxd3;->n:I

    iget-boolean v2, v0, Lxd3;->x:Z

    iget-boolean v0, v0, Lxd3;->l:Z

    iput p0, v1, Lvd3;->r:I

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v1, Lvd3;->n:Ljava/lang/String;

    iput-boolean v2, v1, Lvd3;->v:Z

    iput-boolean v0, v1, Lvd3;->x:Z

    :goto_0
    invoke-virtual {v1}, Lvd3;->g()Lwd3;

    move-result-object p0

    return-object p0
.end method
