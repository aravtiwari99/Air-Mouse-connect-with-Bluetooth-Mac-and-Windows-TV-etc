.class public final Lvd3;
.super Ljava/lang/Object;


# instance fields
.field public g:Z

.field public j:I

.field public l:I

.field public n:Ljava/lang/String;

.field public r:I

.field public v:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvd3;->r:I

    iput v0, p0, Lvd3;->l:I

    iput v0, p0, Lvd3;->j:I

    return-void
.end method

.method public static n(Lvd3;I)V
    .locals 0

    iput p1, p0, Lvd3;->r:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lvd3;->n:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvd3;->v:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvd3;->x:Z

    return-void
.end method


# virtual methods
.method public final g()Lwd3;
    .locals 9

    iget-object v0, p0, Lvd3;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lvd3;->g:Z

    if-eqz v0, :cond_0

    new-instance v1, Lwd3;

    iget-boolean v3, p0, Lvd3;->y:Z

    iget-boolean v5, p0, Lvd3;->v:Z

    iget-boolean v6, p0, Lvd3;->x:Z

    iget v7, p0, Lvd3;->l:I

    iget v8, p0, Lvd3;->j:I

    sget p0, Lad3;->q:I

    const-string p0, "android-app://androidx.navigation/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-direct/range {v1 .. v8}, Lwd3;-><init>(ZZIZZII)V

    iput-object v0, v1, Lwd3;->j:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v1, Lwd3;

    iget-boolean v3, p0, Lvd3;->y:Z

    iget v4, p0, Lvd3;->r:I

    iget-boolean v5, p0, Lvd3;->v:Z

    iget-boolean v6, p0, Lvd3;->x:Z

    iget v7, p0, Lvd3;->l:I

    iget v8, p0, Lvd3;->j:I

    invoke-direct/range {v1 .. v8}, Lwd3;-><init>(ZZIZZII)V

    return-object v1
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lvd3;->j:I

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lvd3;->l:I

    return-void
.end method
