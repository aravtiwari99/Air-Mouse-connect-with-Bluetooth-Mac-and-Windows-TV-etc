.class public final Lif5;
.super Ljava/lang/Object;

# interfaces
.implements Lkf5;
.implements Lbw4;


# instance fields
.field public final j:Lur;


# direct methods
.method public constructor <init>(Lur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif5;->j:Lur;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lif5;->j:Lur;

    iget-object p0, p0, Lur;->m:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lif5;->j:Lur;

    iget-boolean p0, p0, Lur;->q:Z

    return p0
.end method
