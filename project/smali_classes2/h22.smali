.class public final synthetic Lh22;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lh22;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh22;->m:Ljava/lang/Object;

    iput-object p3, p0, Lh22;->t:Ljava/lang/Object;

    iput p1, p0, Lh22;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lgk5;Lus3;I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lh22;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh22;->t:Ljava/lang/Object;

    iput-object p2, p0, Lh22;->m:Ljava/lang/Object;

    iput p3, p0, Lh22;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ll22;ILjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lh22;->j:B

    iput-object p1, p0, Lh22;->t:Ljava/lang/Object;

    iput p2, p0, Lh22;->a:I

    iput-object p3, p0, Lh22;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lh22;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    iget v3, p0, Lh22;->a:I

    iget-object v4, p0, Lh22;->m:Ljava/lang/Object;

    iget-object p0, p0, Lh22;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgk5;

    check-cast v4, Lus3;

    move-object v5, p1

    check-cast v5, Lts3;

    iget v6, p0, Lgk5;->y:I

    iget-object p1, p0, Lgk5;->g:Ls55;

    iget-object v7, p0, Lgk5;->r:Lwb5;

    iget-object p0, p0, Lgk5;->n:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk75;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk75;->g:Lj75;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    iget v10, v4, Lus3;->j:I

    invoke-static/range {v5 .. v10}, Lx52;->g(Lts3;ILwb5;Lj75;ZI)Lk44;

    move-result-object p0

    sget-object v0, Lum3;->j:Lum3;

    iget v6, v4, Lus3;->t:I

    invoke-virtual {p1, v0, p0, v3, v6}, Ls55;->g(Lum3;Lk44;II)V

    iget-object p0, p1, Ls55;->g:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v5, v4, v1, p0}, Lts3;->m(Lts3;Lus3;II)V

    return-object v2

    :pswitch_0
    check-cast v4, Ljava/lang/String;

    check-cast p0, [B

    check-cast p1, Ltb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE layout SET name = ?, data = ? WHERE uid =?"

    invoke-interface {p1, v0}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object p1

    const/4 v0, 0x1

    if-nez v4, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Lcc4;->g(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    invoke-interface {p1, v4, v0}, Lcc4;->m(Ljava/lang/String;I)V

    :goto_2
    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lcc4;->l(I[B)V

    const/4 p0, 0x3

    int-to-long v0, v3

    invoke-interface {p1, p0, v0, v1}, Lcc4;->n(IJ)V

    invoke-interface {p1}, Lcc4;->H()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    check-cast p0, Ll22;

    check-cast v4, Landroid/os/Bundle;

    check-cast p1, Lco2;

    invoke-static {}, Lko2;->s()Ljo2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v5, v0, Lx02;->t:Lb12;

    check-cast v5, Lko2;

    invoke-virtual {v5, p0}, Lko2;->z(Ljava/lang/String;)V

    invoke-virtual {v0}, Lx02;->n()V

    iget-object p0, v0, Lx02;->t:Lb12;

    check-cast p0, Lko2;

    invoke-virtual {p0, v3}, Lko2;->p(I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {v4, p0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    array-length p0, v3

    invoke-static {v3, v1, p0}, Lea0;->n([BII)Lca0;

    move-result-object p0

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v1, v0, Lx02;->t:Lb12;

    check-cast v1, Lko2;

    invoke-virtual {v1, p0}, Lko2;->u(Lca0;)V

    invoke-virtual {v0}, Lx02;->y()Lb12;

    move-result-object p0

    check-cast p0, Lko2;

    invoke-virtual {p1}, Lx02;->n()V

    iget-object p1, p1, Lx02;->t:Lb12;

    check-cast p1, Lpo2;

    invoke-virtual {p1, p0}, Lpo2;->C(Lko2;)V

    return-object v2

    :pswitch_2
    check-cast p0, Ll22;

    check-cast v4, Ljava/lang/String;

    check-cast p1, Lco2;

    invoke-static {}, Lgo2;->s()Lfo2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v1, v0, Lx02;->t:Lb12;

    check-cast v1, Lgo2;

    invoke-virtual {v1, p0}, Lgo2;->z(Ljava/lang/String;)V

    invoke-virtual {v0}, Lx02;->n()V

    iget-object p0, v0, Lx02;->t:Lb12;

    check-cast p0, Lgo2;

    invoke-virtual {p0, v3}, Lgo2;->u(I)V

    invoke-virtual {v0}, Lx02;->n()V

    iget-object p0, v0, Lx02;->t:Lb12;

    check-cast p0, Lgo2;

    invoke-virtual {p0, v4}, Lgo2;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lx02;->y()Lb12;

    move-result-object p0

    check-cast p0, Lgo2;

    invoke-virtual {p1}, Lx02;->n()V

    iget-object p1, p1, Lx02;->t:Lb12;

    check-cast p1, Lpo2;

    invoke-virtual {p1, p0}, Lpo2;->A(Lgo2;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
