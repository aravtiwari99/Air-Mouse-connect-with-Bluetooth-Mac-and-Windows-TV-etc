.class public final Lfi1;
.super Lra;


# instance fields
.field public final J:Lei1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lei1;

    invoke-direct {v0, p1}, Lei1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lfi1;->J:Lei1;

    return-void
.end method


# virtual methods
.method public final A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Lph1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lfi1;->J:Lei1;

    invoke-virtual {p0, p1}, Lei1;->A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Z)V
    .locals 1

    invoke-static {}, Lph1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfi1;->J:Lei1;

    invoke-virtual {p0, p1}, Lei1;->Q(Z)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    invoke-static {}, Lph1;->n()Z

    move-result v0

    iget-object p0, p0, Lfi1;->J:Lei1;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lei1;->L:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lei1;->R(Z)V

    return-void
.end method
