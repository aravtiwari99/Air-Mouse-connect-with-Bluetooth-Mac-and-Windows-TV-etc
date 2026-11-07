.class public final Lpd4;
.super Ljava/lang/Object;

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic j:Lbz1;

.field public final synthetic t:Lxy1;


# direct methods
.method public constructor <init>(Lbz1;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd4;->j:Lbz1;

    iput-object p2, p0, Lpd4;->t:Lxy1;

    return-void
.end method


# virtual methods
.method public final j(Lpc4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpd4;->j:Lbz1;

    invoke-interface {p0, p1, p2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpd4;->t:Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
