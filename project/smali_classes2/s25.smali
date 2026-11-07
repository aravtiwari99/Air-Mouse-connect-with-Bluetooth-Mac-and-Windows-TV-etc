.class public final Ls25;
.super Ljava/lang/Object;

# interfaces
.implements Lpq;
.implements Lxj3;
.implements Lc4;
.implements Ln64;
.implements Ls4;


# instance fields
.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llz2;

    invoke-direct {p1}, Llz2;-><init>()V

    iput-object p1, p0, Ls25;->j:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnj6;

    invoke-direct {p1}, Lnj6;-><init>()V

    iput-object p1, p0, Ls25;->j:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Ll32;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ls25;->j:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls25;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lx25;

    check-cast p1, Lwv5;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/g;->j()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrv5;

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Le35;

    invoke-virtual {p1}, Llu5;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Lyu5;->y(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p0, p1, Llu5;->n:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lx25;->y(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public c(Landroid/content/Context;Lcom/google/android/gms/common/internal/g;)I
    .locals 4

    invoke-static {p1}, Ljr2;->m(Ljava/lang/Object;)V

    invoke-static {p2}, Ljr2;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/g;->x()I

    move-result p2

    iget-object v0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v2, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p2, :cond_1

    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_3

    sget-object v0, Ll32;->v:Ll32;

    invoke-virtual {v0, p1, p2}, Lm32;->y(Landroid/content/Context;I)I

    move-result v0

    :cond_3
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public g(Lpf4;Ljava/lang/Float;Ljava/lang/Float;Lxy1;Lss4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Lv70;->g(FFI)Lpi;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, p3

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Loi;

    move-object v0, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Llr2;->q(Lpf4;FFLpi;Loi;Lxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lli;

    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public q(F)V
    .locals 1

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    check-cast p1, Lr4;

    iget-object v0, p1, Lr4;->t:Landroid/content/Intent;

    iget p1, p1, Lr4;->j:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    const-string p1, "extra_barcode_result"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljr2;->m(Ljava/lang/Object;)V

    sget-object v0, Loi6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, Ljr2;->m(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc4;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    check-cast p1, Loi6;

    new-instance v0, Lvw;

    new-instance v1, Ls25;

    invoke-direct {v1, p1}, Ls25;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lvw;-><init>(Ls25;)V

    invoke-static {v0, v3}, Li46;->n(Lvw;I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    if-eqz v0, :cond_1

    const-string v1, "extra_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Li46;->n(Lvw;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public s(Lnj6;)V
    .locals 1

    invoke-virtual {p1}, Lnj6;->x()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lnj6;->n:Z

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Lib0;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lib0;->s(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lnj6;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib0;->j(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Lib0;

    new-instance p1, Lg84;

    invoke-direct {p1, v0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lib0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public t(IIII)V
    .locals 7

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/view/ViewStructure;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public v(Ls25;)V
    .locals 1

    new-instance v0, Lha5;

    invoke-direct {v0, p0, p1}, Lha5;-><init>(Ls25;Ls25;)V

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Lnj6;

    sget-object p1, Ly25;->g:Lmc4;

    invoke-virtual {p0, p1, v0}, Lnj6;->n(Ljava/util/concurrent/Executor;Lhk3;)V

    return-void
.end method

.method public w()Landroid/view/ViewStructure;
    .locals 0

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    return-object p0
.end method

.method public x()V
    .locals 2

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Llz2;

    iget-object v0, p0, Llz2;->y:Ljava/lang/Object;

    check-cast v0, Lxj5;

    invoke-virtual {v0}, Lxj5;->n()V

    iget-object v0, p0, Llz2;->r:Ljava/lang/Object;

    check-cast v0, Lxj5;

    invoke-virtual {v0}, Lxj5;->n()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llz2;->g:J

    return-void
.end method

.method public y(J)J
    .locals 2

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Llz2;

    invoke-static {p1, p2}, Lvj5;->n(J)F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lvj5;->v(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lvj5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Llz2;->y:Ljava/lang/Object;

    check-cast v0, Lxj5;

    invoke-static {p1, p2}, Lvj5;->n(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lxj5;->r(F)F

    move-result v0

    iget-object p0, p0, Llz2;->r:Ljava/lang/Object;

    check-cast p0, Lxj5;

    invoke-static {p1, p2}, Lvj5;->v(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lxj5;->r(F)F

    move-result p0

    invoke-static {v0, p0}, Ld06;->g(FF)J

    move-result-wide p0

    return-wide p0
.end method
