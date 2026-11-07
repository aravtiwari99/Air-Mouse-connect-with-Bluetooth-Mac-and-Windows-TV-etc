.class public final Lxm3;
.super Lbr2;


# instance fields
.field public final n:Lld;


# direct methods
.method public constructor <init>(Lld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm3;->n:Lld;

    return-void
.end method


# virtual methods
.method public final p()Lk44;
    .locals 0

    iget-object p0, p0, Lxm3;->n:Lld;

    invoke-virtual {p0}, Lld;->n()Lk44;

    move-result-object p0

    return-object p0
.end method
