.class public final Lrx;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lgy;

.field public final synthetic c:Z

.field public final synthetic i:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic p:Landroid/view/KeyEvent;

.field public q:B

.field public final synthetic s:Lio/appground/blek/ui/controls/TextInputView;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(IZLcom/google/android/material/textfield/TextInputEditText;Lgy;Lio/appground/blek/ui/controls/TextInputView;Landroid/view/KeyEvent;Lmu0;)V
    .locals 0

    iput p1, p0, Lrx;->w:I

    iput-boolean p2, p0, Lrx;->c:Z

    iput-object p3, p0, Lrx;->i:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lrx;->b:Lgy;

    iput-object p5, p0, Lrx;->s:Lio/appground/blek/ui/controls/TextInputView;

    iput-object p6, p0, Lrx;->p:Landroid/view/KeyEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 8

    new-instance v0, Lrx;

    iget-object v5, p0, Lrx;->s:Lio/appground/blek/ui/controls/TextInputView;

    iget-object v6, p0, Lrx;->p:Landroid/view/KeyEvent;

    iget v1, p0, Lrx;->w:I

    iget-boolean v2, p0, Lrx;->c:Z

    iget-object v3, p0, Lrx;->i:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v4, p0, Lrx;->b:Lgy;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lrx;-><init>(IZLcom/google/android/material/textfield/TextInputEditText;Lgy;Lio/appground/blek/ui/controls/TextInputView;Landroid/view/KeyEvent;Lmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lrx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lrx;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lrx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lrx;->q:B

    const/16 v1, 0x42

    const/4 v2, 0x3

    iget v3, p0, Lrx;->w:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lrx;->b:Lgy;

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-ne v1, v3, :cond_4

    iget-boolean p1, p0, Lrx;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrx;->i:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_4

    iput-byte v5, p0, Lrx;->q:B

    invoke-virtual {v7, p1, p0}, Lgy;->a0(Lcom/google/android/material/textfield/TextInputEditText;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lrx;->s:Lio/appground/blek/ui/controls/TextInputView;

    if-eqz p1, :cond_6

    const/16 v0, 0x15

    if-eq v3, v0, :cond_5

    const/16 v0, 0x16

    if-eq v3, v0, :cond_5

    if-eq v3, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lio/appground/blek/ui/controls/TextInputView;->j()V

    :cond_6
    :goto_2
    iget-object p1, p0, Lrx;->p:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v7}, Lgy;->T()Lqr0;

    move-result-object v0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqr0;->b(Lqr0;Ljava/lang/String;)V

    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lp03;->g:Lt42;

    new-instance v1, Lpx;

    invoke-direct {v1, v7, p1, v6}, Lpx;-><init>(Lgy;CLmu0;)V

    iput-byte v4, p0, Lrx;->q:B

    invoke-static {v0, v1, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lgy;->U(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {v7}, Lgy;->T()Lqr0;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v5}, Lqr0;->w(IIZ)V

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lp03;->g:Lt42;

    new-instance v0, Lqx;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v7, v6, v1}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-byte v2, p0, Lrx;->q:B

    invoke-static {p1, v0, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    :goto_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
