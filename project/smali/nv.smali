.class public final Lnv;
.super Li73;


# instance fields
.field public final synthetic f:Lov;

.field public o:Ld95;


# direct methods
.method public constructor <init>(Lov;)V
    .locals 0

    iput-object p1, p0, Lnv;->f:Lov;

    invoke-direct {p0}, Li73;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 3

    iget-object v0, p0, Lnv;->f:Lov;

    iput-object p0, v0, Lov;->g:Lnv;

    iget-object v1, v0, Lov;->y:Lel0;

    if-eqz v1, :cond_0

    new-instance v1, Lm;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, v2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Lqb6;->n(Lnv;Lm;)Ld95;

    move-result-object v0

    iput-object v0, p0, Lnv;->o:Ld95;

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, Lnv;->f:Lov;

    iget-object v1, v0, Lov;->g:Lnv;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Lov;->g:Lnv;

    :cond_0
    iget-object v0, p0, Lnv;->o:Ld95;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld95;->y()V

    :cond_1
    iput-object v2, p0, Lnv;->o:Ld95;

    return-void
.end method
