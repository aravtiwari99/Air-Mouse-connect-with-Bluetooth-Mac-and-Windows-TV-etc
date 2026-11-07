.class public final Lo45;
.super Ljava/lang/Object;


# instance fields
.field public a:Lrv;

.field public final g:Lcj;

.field public final j:Lku1;

.field public final l:Lj51;

.field public m:Lfl2;

.field public final n:Z

.field public final r:I

.field public final t:Ljava/util/List;

.field public final v:Z

.field public final x:Z

.field public final y:Lk85;


# direct methods
.method public constructor <init>(Lcj;Lj51;Lku1;Lk85;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo45;->g:Lcj;

    iput-object p4, p0, Lo45;->y:Lk85;

    const p1, 0x7fffffff

    iput p1, p0, Lo45;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo45;->n:Z

    iput-boolean p6, p0, Lo45;->v:Z

    iput-boolean p1, p0, Lo45;->x:Z

    iput-object p2, p0, Lo45;->l:Lj51;

    iput-object p3, p0, Lo45;->j:Lku1;

    iput-object p5, p0, Lo45;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(Lfl2;)V
    .locals 8

    iget-object v0, p0, Lo45;->a:Lrv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo45;->m:Lfl2;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lrv;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lo45;->m:Lfl2;

    iget-object v0, p0, Lo45;->y:Lk85;

    invoke-static {v0, p1}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object v5

    new-instance v1, Lrv;

    iget-object v2, p0, Lo45;->g:Lcj;

    iget-object v3, p0, Lo45;->l:Lj51;

    iget-object v4, p0, Lo45;->j:Lku1;

    iget-object v6, p0, Lo45;->t:Ljava/util/List;

    iget-boolean v7, p0, Lo45;->v:Z

    invoke-direct/range {v1 .. v7}, Lrv;-><init>(Lcj;Lj51;Lku1;Lk85;Ljava/util/List;Z)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lo45;->a:Lrv;

    return-void
.end method
