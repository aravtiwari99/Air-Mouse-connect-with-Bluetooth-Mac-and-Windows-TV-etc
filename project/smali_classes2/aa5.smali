.class public final synthetic Laa5;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lnj4;


# direct methods
.method public synthetic constructor <init>(Lnj4;B)V
    .locals 0

    iput-byte p2, p0, Laa5;->j:B

    iput-object p1, p0, Laa5;->t:Lnj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Laa5;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lca5;->t:Lca5;

    sget-object v4, Lca5;->j:Lca5;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Laa5;->t:Lnj4;

    check-cast p1, Ljo1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwb;

    iget-object v0, p1, Lwb;->g:Landroid/view/autofill/AutofillValue;

    invoke-static {v0}, La2;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lwb;->g:Landroid/view/autofill/AutofillValue;

    invoke-static {p1}, La2;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v3, v4

    :cond_1
    invoke-static {p0, v3}, Llj4;->m(Lnj4;Lca5;)V

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwb;

    iget-object v0, p1, Lwb;->g:Landroid/view/autofill/AutofillValue;

    invoke-static {v0}, La2;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lwb;->g:Landroid/view/autofill/AutofillValue;

    invoke-static {p1}, La2;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v3, v4

    :cond_4
    invoke-static {p0, v3}, Llj4;->m(Lnj4;Lca5;)V

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
