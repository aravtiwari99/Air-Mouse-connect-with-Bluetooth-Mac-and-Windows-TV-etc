.class public final synthetic Lnl2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ltl2;


# direct methods
.method public synthetic constructor <init>(Ltl2;B)V
    .locals 0

    iput-byte p2, p0, Lnl2;->j:B

    iput-object p1, p0, Lnl2;->t:Ltl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte p1, p0, Lnl2;->j:B

    const/16 v0, 0x30

    iget-object p0, p0, Lnl2;->t:Ltl2;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ltl2;->R()Lwk2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwk2;->l()Lr04;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr04;->q:Ls04;

    iget v1, p1, Ls04;->w:I

    add-int/lit8 v1, v1, -0x10

    iput v1, p1, Ls04;->w:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p1, Ls04;->w:I

    :cond_0
    iget-object p0, p0, Lp44;->g:Lq44;

    invoke-virtual {p0}, Lq44;->y()V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ltl2;->R()Lwk2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwk2;->l()Lr04;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr04;->q:Ls04;

    iget v1, p1, Ls04;->w:I

    if-nez v1, :cond_2

    iput v0, p1, Ls04;->w:I

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x10

    iput v0, p1, Ls04;->w:I

    :cond_3
    iget-object p0, p0, Lp44;->g:Lq44;

    invoke-virtual {p0}, Lq44;->y()V

    :cond_4
    return-void

    :pswitch_1
    new-instance p1, Lkj0;

    invoke-virtual {p0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lkj0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ld23;

    invoke-virtual {p0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld23;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lpw1;->c()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lc6;->y:Ljava/lang/Object;

    check-cast v2, Ly5;

    iput-object v1, v2, Ly5;->n:Ljava/lang/CharSequence;

    new-instance v1, Lol2;

    invoke-direct {v1, p0, p1}, Lol2;-><init>(Ltl2;Lkj0;)V

    iput-object p1, v2, Ly5;->m:Landroid/widget/ListAdapter;

    iput-object v1, v2, Ly5;->q:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lc6;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
