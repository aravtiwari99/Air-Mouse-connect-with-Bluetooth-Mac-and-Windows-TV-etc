.class public final Lnm4;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic j:Lnm3;

.field public final synthetic t:Lmy1;


# direct methods
.method public constructor <init>(Lnm3;Lmy1;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm4;->j:Lnm3;

    iput-object p2, p0, Lnm4;->t:Lmy1;

    iput-object p3, p0, Lnm4;->a:Lxy1;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnm4;->j:Lnm3;

    instance-of v1, v0, Lfm3;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lnm4;->t:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmm3;

    if-eqz v1, :cond_1

    check-cast v0, Lmm3;

    iget-object v0, v0, Lmm3;->y:Lkm3;

    iget-object p0, p0, Lnm4;->a:Lxy1;

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
