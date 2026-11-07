.class public final Lgj1;
.super Lr85;


# instance fields
.field public final synthetic j:Ljj1;


# direct methods
.method public constructor <init>(Ljj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj1;->j:Ljj1;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lgj1;->j:Ljj1;

    invoke-virtual {p0}, Ljj1;->y()Lkj1;

    move-result-object p0

    invoke-virtual {p0}, Lkj1;->g()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lgj1;->j:Ljj1;

    invoke-virtual {p0}, Ljj1;->y()Lkj1;

    move-result-object p0

    invoke-virtual {p0}, Lkj1;->y()V

    return-void
.end method
