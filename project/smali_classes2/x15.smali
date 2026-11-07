.class public final Lx15;
.super Ljava/lang/Object;

# interfaces
.implements Lj15;


# instance fields
.field public final g:Ltp3;

.field public final synthetic y:Lzu4;


# direct methods
.method public constructor <init>(Lzu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx15;->y:Lzu4;

    sget-object p1, Lpi1;->j:Lpi1;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lx15;->g:Ltp3;

    return-void
.end method


# virtual methods
.method public final g(I)Lj73;
    .locals 2

    new-instance v0, Lg15;

    iget-object v1, p0, Lx15;->g:Ltp3;

    iget-object p0, p0, Lx15;->y:Lzu4;

    invoke-direct {v0, v1, p1, p0}, Lg15;-><init>(Ltp3;ILzu4;)V

    return-object v0
.end method
