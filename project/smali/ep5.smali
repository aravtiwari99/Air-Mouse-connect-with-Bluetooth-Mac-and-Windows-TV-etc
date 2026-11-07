.class public Lep5;
.super Ldp5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp5;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltp5;)V
    .locals 0

    invoke-direct {p0, p1}, Ldp5;-><init>(Ltp5;)V

    iget-object p0, p1, Ltp5;->g:Lpp5;

    invoke-virtual {p0}, Lpp5;->u()Z

    return-void
.end method


# virtual methods
.method public n(ILnd2;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldp5;->n(ILnd2;)V

    return-void
.end method

.method public r(Ltp5;)V
    .locals 0

    return-void
.end method
