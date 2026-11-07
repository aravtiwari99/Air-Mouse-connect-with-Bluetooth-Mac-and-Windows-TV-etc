.class public final Lvn0;
.super Lbd3;


# instance fields
.field public a:Lxy1;

.field public j:Lxy1;

.field public final l:Lnm0;

.field public m:Lxy1;

.field public t:Lxy1;

.field public final x:Lun0;


# direct methods
.method public constructor <init>(Lun0;Ljava/lang/String;Lnm0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbd3;-><init>(Lsf3;Ljava/lang/String;)V

    iput-object p1, p0, Lvn0;->x:Lun0;

    iput-object p3, p0, Lvn0;->l:Lnm0;

    return-void
.end method


# virtual methods
.method public final g()Lad3;
    .locals 2

    invoke-super {p0}, Lbd3;->g()Lad3;

    move-result-object v0

    check-cast v0, Ltn0;

    iget-object v1, p0, Lvn0;->j:Lxy1;

    iput-object v1, v0, Ltn0;->c:Lxy1;

    iget-object v1, p0, Lvn0;->t:Lxy1;

    iput-object v1, v0, Ltn0;->i:Lxy1;

    iget-object v1, p0, Lvn0;->a:Lxy1;

    iput-object v1, v0, Ltn0;->b:Lxy1;

    iget-object p0, p0, Lvn0;->m:Lxy1;

    iput-object p0, v0, Ltn0;->s:Lxy1;

    return-object v0
.end method

.method public final y()Lad3;
    .locals 2

    new-instance v0, Ltn0;

    iget-object v1, p0, Lvn0;->x:Lun0;

    iget-object p0, p0, Lvn0;->l:Lnm0;

    invoke-direct {v0, v1, p0}, Ltn0;-><init>(Lun0;Lnm0;)V

    return-object v0
.end method
