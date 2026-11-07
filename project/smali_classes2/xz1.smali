.class public final Lxz1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic j:Lgx3;

.field public final synthetic m:Lft0;

.field public final synthetic q:Lob3;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lgx3;ZLbz1;Lft0;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz1;->j:Lgx3;

    iput-boolean p2, p0, Lxz1;->t:Z

    iput-object p3, p0, Lxz1;->a:Lbz1;

    iput-object p4, p0, Lxz1;->m:Lft0;

    iput-object p5, p0, Lxz1;->q:Lob3;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    const v0, 0x7f1302ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    and-int v2, v1, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lxz1;->t:Z

    :goto_0
    iget-object v2, p0, Lxz1;->j:Lgx3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-boolean v1, v2, Lgx3;->g:Z

    if-nez v1, :cond_2

    iget-object p0, v2, Lgx3;->n:Lbz1;

    const-string v1, "function_click"

    invoke-interface {p0, v1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxz1;->m:Lft0;

    iget-object v1, v0, Lft0;->t:Ljava/lang/String;

    iget-short v2, v0, Lft0;->j:S

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lxz1;->a:Lbz1;

    invoke-interface {v3, v1, v2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lxz1;->q:Lob3;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
