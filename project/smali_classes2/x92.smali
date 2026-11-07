.class public final Lx92;
.super Lkk2;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic t:Lmy1;


# direct methods
.method public constructor <init>(Lmy1;)V
    .locals 0

    iput-object p1, p0, Lx92;->t:Lmy1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx92;->t:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
