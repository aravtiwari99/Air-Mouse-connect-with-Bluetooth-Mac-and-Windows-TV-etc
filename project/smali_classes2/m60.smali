.class public final Lm60;
.super Li73;


# instance fields
.field public o:Ll60;


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lm60;->o:Ll60;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ll60;->g:Lrb3;

    invoke-virtual {v1, p0}, Lrb3;->q(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ll60;->g:Lrb3;

    invoke-virtual {v1, p0}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lm60;->o:Ll60;

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lm60;->o:Ll60;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll60;->g:Lrb3;

    invoke-virtual {v0, p0}, Lrb3;->q(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
