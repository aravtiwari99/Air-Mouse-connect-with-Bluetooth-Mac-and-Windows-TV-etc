.class public final La21;
.super Lmh1;


# instance fields
.field public final synthetic j:Ltp3;

.field public final synthetic t:Ly22;


# direct methods
.method public constructor <init>(Ltp3;Ly22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La21;->j:Ltp3;

    iput-object p2, p0, La21;->t:Ly22;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, La21;->t:Ly22;

    sget-object v0, Leb6;->g:Lna2;

    iput-object v0, p0, Ly22;->t:Ljava/lang/Object;

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, La21;->j:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lna2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lna2;-><init>(Z)V

    iget-object p0, p0, La21;->t:Ly22;

    iput-object v0, p0, Ly22;->t:Ljava/lang/Object;

    return-void
.end method
