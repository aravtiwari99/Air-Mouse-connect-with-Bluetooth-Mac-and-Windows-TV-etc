.class public final Lgr;
.super Ljava/util/AbstractSet;


# instance fields
.field public final synthetic j:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    iput-object p1, p0, Lgr;->j:Lmr;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljr;

    iget-object p0, p0, Lgr;->j:Lmr;

    invoke-direct {v0, p0}, Ljr;-><init>(Lmr;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lgr;->j:Lmr;

    iget p0, p0, Lsp4;->a:I

    return p0
.end method
