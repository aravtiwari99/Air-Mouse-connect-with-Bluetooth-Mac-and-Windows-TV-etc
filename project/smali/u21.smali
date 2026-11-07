.class public final Lu21;
.super Lxo3;


# static fields
.field public static final G:Lji;


# instance fields
.field public final F:Ltp3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lon0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lon0;-><init>(B)V

    new-instance v1, Lq21;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lq21;-><init>(B)V

    invoke-static {v0, v1}, Ljs2;->i(Lbz1;Lxy1;)Lji;

    move-result-object v0

    sput-object v0, Lu21;->G:Lji;

    return-void
.end method

.method public constructor <init>(IFLmy1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxo3;-><init>(IF)V

    invoke-static {p3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lu21;->F:Ltp3;

    return-void
.end method


# virtual methods
.method public final w()I
    .locals 0

    iget-object p0, p0, Lu21;->F:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
