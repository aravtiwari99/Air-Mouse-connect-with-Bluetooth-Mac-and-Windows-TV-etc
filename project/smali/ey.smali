.class public final Ley;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lgy;

.field public final synthetic c:Ltw1;

.field public final synthetic i:Z

.field public q:B

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(ZLtw1;ZLgy;Lmu0;)V
    .locals 0

    iput-boolean p1, p0, Ley;->w:Z

    iput-object p2, p0, Ley;->c:Ltw1;

    iput-boolean p3, p0, Ley;->i:Z

    iput-object p4, p0, Ley;->b:Lgy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Ley;

    iget-boolean v3, p0, Ley;->i:Z

    iget-object v4, p0, Ley;->b:Lgy;

    iget-boolean v1, p0, Ley;->w:Z

    iget-object v2, p0, Ley;->c:Ltw1;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ley;-><init>(ZLtw1;ZLgy;Lmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ley;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ley;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Ley;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Ley;->q:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-boolean v3, p0, Ley;->w:Z

    sget-object v4, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-nez v3, :cond_3

    iput-byte v2, p0, Ley;->q:B

    const-wide/16 v5, 0x190

    invoke-static {v5, v6, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Ley;->c:Ltw1;

    iget-object v0, p1, Ltw1;->x:Landroid/widget/LinearLayout;

    iget-object v5, p1, Ltw1;->j:Landroid/widget/LinearLayout;

    iget-object v6, p1, Ltw1;->t:Lio/appground/blek/ui/controls/TextInputView;

    iget-boolean v7, p0, Ley;->i:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    if-nez v3, :cond_5

    invoke-virtual {v6}, Lio/appground/blek/ui/controls/TextInputView;->j()V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Ltw1;->n:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_7

    iput-byte v1, p0, Ley;->q:B

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    iget-object p0, p0, Ley;->b:Lgy;

    invoke-virtual {p0}, Lgy;->b0()V

    goto :goto_4

    :cond_7
    if-nez v3, :cond_9

    const p0, 0x7f0a04a7

    invoke-virtual {v5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_8

    if-eqz p0, :cond_8

    invoke-static {p0}, Ly8;->k(Landroid/view/View;)Z

    move-result p0

    if-ne p0, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_9
    :goto_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
