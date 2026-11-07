.class public final Lhr;
.super Lbb2;


# instance fields
.field public final synthetic m:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    iput-object p1, p0, Lhr;->m:Lmr;

    iget p1, p1, Lsp4;->a:I

    invoke-direct {p0, p1}, Lbb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhr;->m:Lmr;

    invoke-virtual {p0, p1}, Lsp4;->x(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(I)V
    .locals 0

    iget-object p0, p0, Lhr;->m:Lmr;

    invoke-virtual {p0, p1}, Lsp4;->l(I)Ljava/lang/Object;

    return-void
.end method
