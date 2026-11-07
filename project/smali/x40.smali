.class public final Lx40;
.super Lp41;

# interfaces
.implements Lej4;


# instance fields
.field public A:Lcn4;

.field public final B:Lia0;

.field public d:F

.field public e:Lcu4;

.field public k:Lt40;


# direct methods
.method public constructor <init>(FLcu4;Lcn4;)V
    .locals 0

    invoke-direct {p0}, Lp41;-><init>()V

    iput p1, p0, Lx40;->d:F

    iput-object p2, p0, Lx40;->e:Lcu4;

    iput-object p3, p0, Lx40;->A:Lcn4;

    new-instance p1, Lz6;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lz6;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lia0;

    new-instance p3, Lja0;

    invoke-direct {p3}, Lja0;-><init>()V

    invoke-direct {p2, p3, p1}, Lia0;-><init>(Lja0;Lxy1;)V

    invoke-virtual {p0, p2}, Lp41;->Q0(Lo41;)Lo41;

    iput-object p2, p0, Lx40;->B:Lia0;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Lnj4;)V
    .locals 0

    iget-object p0, p0, Lx40;->A:Lcn4;

    invoke-static {p1, p0}, Llj4;->a(Lnj4;Lcn4;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
