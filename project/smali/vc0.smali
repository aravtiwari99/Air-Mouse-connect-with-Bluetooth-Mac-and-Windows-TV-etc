.class public final Lvc0;
.super Lv70;


# instance fields
.field public final C:Lem3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lem3;

    invoke-direct {v0}, Lem3;-><init>()V

    iput-object v0, p0, Lvc0;->C:Lem3;

    return-void
.end method


# virtual methods
.method public final P(Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    iget-object p0, p0, Lvc0;->C:Lem3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lem3;->L(Lmq;Lpr4;Li64;Lcm3;)V

    return-void
.end method
