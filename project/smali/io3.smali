.class public final Lio3;
.super Lmq2;


# instance fields
.field public final g:Lbm;


# direct methods
.method public constructor <init>(Ldz1;Lxy1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    new-instance v1, Lgo3;

    invoke-direct {v1, p2, p1}, Lgo3;-><init>(Lxy1;Ldz1;)V

    invoke-virtual {v0, p3, v1}, Lbm;->g(ILlq2;)V

    iput-object v0, p0, Lio3;->g:Lbm;

    return-void
.end method


# virtual methods
.method public final j()Lbm;
    .locals 0

    iget-object p0, p0, Lio3;->g:Lbm;

    return-object p0
.end method
