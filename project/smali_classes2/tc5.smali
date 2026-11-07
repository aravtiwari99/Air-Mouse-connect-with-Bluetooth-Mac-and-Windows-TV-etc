.class public final Ltc5;
.super Lsc5;


# instance fields
.field public final synthetic g:Lmr;

.field public final synthetic y:Luc5;


# direct methods
.method public constructor <init>(Luc5;Lmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc5;->y:Luc5;

    iput-object p2, p0, Ltc5;->g:Lmr;

    return-void
.end method


# virtual methods
.method public final g(Llc5;)V
    .locals 2

    iget-object v0, p0, Ltc5;->y:Luc5;

    iget-object v0, v0, Luc5;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltc5;->g:Lmr;

    invoke-virtual {v1, v0}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Llc5;->e(Lic5;)Llc5;

    return-void
.end method
