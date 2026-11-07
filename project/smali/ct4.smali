.class public final Lct4;
.super Lxs2;


# instance fields
.field public final r:Lnb3;


# direct methods
.method public constructor <init>(Lnb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct4;->r:Lnb3;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 0

    iget-object p0, p0, Lct4;->r:Lnb3;

    invoke-virtual {p0}, Lnb3;->r()V

    new-instance p0, Lbt4;

    invoke-direct {p0}, Lbt4;-><init>()V

    throw p0
.end method
