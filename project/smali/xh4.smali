.class public final Lxh4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;

.field public j:I

.field public l:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final r:Lcz1;

.field public final synthetic t:Lzh4;

.field public final v:Lzz4;

.field public final x:Lcz1;

.field public final y:Lcz1;


# direct methods
.method public constructor <init>(Lzh4;Ljava/lang/Object;Lcz1;Lcz1;Ljava/lang/Object;Lzz4;Lcz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh4;->t:Lzh4;

    iput-object p2, p0, Lxh4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxh4;->y:Lcz1;

    iput-object p4, p0, Lxh4;->r:Lcz1;

    iput-object p5, p0, Lxh4;->n:Ljava/lang/Object;

    iput-object p6, p0, Lxh4;->v:Lzz4;

    iput-object p7, p0, Lxh4;->x:Lcz1;

    const/4 p1, -0x1

    iput p1, p0, Lxh4;->j:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lxh4;->l:Ljava/lang/Object;

    instance-of v1, v0, Lnh4;

    if-eqz v1, :cond_0

    check-cast v0, Lnh4;

    iget v1, p0, Lxh4;->j:I

    iget-object p0, p0, Lxh4;->t:Lzh4;

    iget-object p0, p0, Lzh4;->j:Lfx0;

    invoke-virtual {v0, v1, p0}, Lnh4;->j(ILfx0;)V

    return-void

    :cond_0
    instance-of p0, v0, Lya1;

    if-eqz p0, :cond_1

    check-cast v0, Lya1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lya1;->g()V

    :cond_2
    return-void
.end method
