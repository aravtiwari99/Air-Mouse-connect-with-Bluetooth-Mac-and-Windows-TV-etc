.class public final Len4;
.super Ljava/lang/Object;


# instance fields
.field public a:Ltg1;

.field public g:Log0;

.field public j:Lbx0;

.field public l:Lbx0;

.field public m:Ltg1;

.field public n:Log0;

.field public q:Ltg1;

.field public r:Log0;

.field public t:Ltg1;

.field public v:Lbx0;

.field public x:Lbx0;

.field public y:Log0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Len4;->g:Log0;

    new-instance v0, Loa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Len4;->y:Log0;

    new-instance v0, Loa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Len4;->r:Log0;

    new-instance v0, Loa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Len4;->n:Log0;

    new-instance v0, Ll;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Len4;->v:Lbx0;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Len4;->x:Lbx0;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Len4;->l:Lbx0;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Len4;->j:Lbx0;

    new-instance v0, Ltg1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    iput-object v0, p0, Len4;->t:Ltg1;

    new-instance v0, Ltg1;

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    iput-object v0, p0, Len4;->a:Ltg1;

    new-instance v0, Ltg1;

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    iput-object v0, p0, Len4;->m:Ltg1;

    new-instance v0, Ltg1;

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    iput-object v0, p0, Len4;->q:Ltg1;

    return-void
.end method


# virtual methods
.method public final g()Lfn4;
    .locals 2

    new-instance v0, Lfn4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Len4;->g:Log0;

    iput-object v1, v0, Lfn4;->g:Log0;

    iget-object v1, p0, Len4;->y:Log0;

    iput-object v1, v0, Lfn4;->y:Log0;

    iget-object v1, p0, Len4;->r:Log0;

    iput-object v1, v0, Lfn4;->r:Log0;

    iget-object v1, p0, Len4;->n:Log0;

    iput-object v1, v0, Lfn4;->n:Log0;

    iget-object v1, p0, Len4;->v:Lbx0;

    iput-object v1, v0, Lfn4;->v:Lbx0;

    iget-object v1, p0, Len4;->x:Lbx0;

    iput-object v1, v0, Lfn4;->x:Lbx0;

    iget-object v1, p0, Len4;->l:Lbx0;

    iput-object v1, v0, Lfn4;->l:Lbx0;

    iget-object v1, p0, Len4;->j:Lbx0;

    iput-object v1, v0, Lfn4;->j:Lbx0;

    iget-object v1, p0, Len4;->t:Ltg1;

    iput-object v1, v0, Lfn4;->t:Ltg1;

    iget-object v1, p0, Len4;->a:Ltg1;

    iput-object v1, v0, Lfn4;->a:Ltg1;

    iget-object v1, p0, Len4;->m:Ltg1;

    iput-object v1, v0, Lfn4;->m:Ltg1;

    iget-object p0, p0, Len4;->q:Ltg1;

    iput-object p0, v0, Lfn4;->q:Ltg1;

    return-object v0
.end method

.method public final y(F)V
    .locals 1

    new-instance v0, Ll;

    invoke-direct {v0, p1}, Ll;-><init>(F)V

    iput-object v0, p0, Len4;->v:Lbx0;

    new-instance v0, Ll;

    invoke-direct {v0, p1}, Ll;-><init>(F)V

    iput-object v0, p0, Len4;->x:Lbx0;

    new-instance v0, Ll;

    invoke-direct {v0, p1}, Ll;-><init>(F)V

    iput-object v0, p0, Len4;->l:Lbx0;

    new-instance v0, Ll;

    invoke-direct {v0, p1}, Ll;-><init>(F)V

    iput-object v0, p0, Len4;->j:Lbx0;

    return-void
.end method
