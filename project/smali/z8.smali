.class public final Lz8;
.super Ljava/lang/Object;

# interfaces
.implements Ldv;


# instance fields
.field public final g:Lba;

.field public final r:Landroid/view/autofill/AutofillId;

.field public final y:Liv;


# direct methods
.method public constructor <init>(Lba;Liv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8;->g:Lba;

    iput-object p2, p0, Lz8;->y:Liv;

    invoke-static {p1}, Ly8;->a(Lba;)V

    invoke-static {p1}, Ljr2;->p(Landroid/view/View;)Lq64;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq64;->t:Ljava/lang/Object;

    invoke-static {p1}, Ly8;->r(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lz8;->r:Landroid/view/autofill/AutofillId;

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    throw p2
.end method
